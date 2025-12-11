#include <Arduino_LSM9DS1.h>

float xGyro, yGyro, zGyro, xAcc, yAcc, zAcc, normalizedXAcc, normalizedYAcc, normalizedZAcc;
float spikeX = 0;  // Stores the spike value for x (-1 to 1)

int threshold = 100;  // Degrees per second threshold for spike detection
float decayRate = 0.0;  // How fast spikes decay (0.95 = 5% decay per loop)

void setup() {
  Serial.begin(9600);
  while (!Serial);
  Serial.println("Started");

  if (!IMU.begin()) {
    Serial.println("Failed to initialize IMU!");
    while (1);
  }
  Serial.print("Gyroscope sample rate = ");
  Serial.print(IMU.gyroscopeSampleRate());
  Serial.println(" Hz");

  Serial.print("Accelerometer sample rate = ");
  Serial.print(IMU.accelerationSampleRate());
  Serial.println("Hz");
}

void loop() {
  
  if (IMU.gyroscopeAvailable() && IMU.accelerationAvailable()) {
    IMU.readGyroscope(xGyro, yGyro, zGyro);
    IMU.readAcceleration(xAcc, yAcc, zAcc);
    
    //*****************//
    //ACCELEROMETER LOGIC
    //*****************//

    if (abs(xAcc) > 0.1) { // absolute value 
      normalizedXAcc = constrain(xAcc, -1.0, 1.0); //  -1 to +1 value for x tilt
    }
    if (abs(yAcc) > 0.1){
      normalizedYAcc = constrain(yAcc, -1.0, 1.0); //  -1 to +1 value for y tilt
    }
    if (abs(zAcc) > 0.1){
      normalizedZAcc = constrain(zAcc, -1.0, 1.0); //  -1 to +1 value for z tilt
    }
    
    //*****************//
    //GYROSCOPE LOGIC
    //*****************//

    // SPIKE DETECTION for X axis (GYROSCOPE)
    if (xGyro > threshold) {
      spikeX = 1.0;  // Positive spike
    } else if (xGyro < -threshold) {
      spikeX = -1.0;  // Negative spike
    } else {
      spikeX *= decayRate;  // Decay towards 0
    }
    
    // Output: normalizedXAcc, normalizedYAcc, normalizedZAcc, spikeX
    Serial.print(normalizedXAcc);
    Serial.print(",");
    Serial.print(normalizedYAcc);
    Serial.print(",");
    Serial.print(normalizedZAcc);
    Serial.print(",");
    Serial.println(spikeX);
    
  }
  
  delay(10);  // Small delay for data rate control
}