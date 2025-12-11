from serial import Serial
from pythonosc import udp_client
import time

# Configuration
SERIAL_PORT = 'COM9'
BAUD_RATE = 9600
OSC_IP = "127.0.0.1"  # localhost 
OSC_PORT = 7400  # You can change this port number

# Set up serial connection
arduino = Serial(SERIAL_PORT, BAUD_RATE, timeout=1)
time.sleep(2)  # Wait for Arduino to reset after serial connection

# Set up OSC client
osc_client = udp_client.SimpleUDPClient(OSC_IP, OSC_PORT)

print("Bridge running... Press Ctrl+C to stop")

try:
    while True:
        if arduino.in_waiting > 0:
            # Read line from Arduino
            line = arduino.readline().decode('utf-8').strip()
            
            try:
                # Parse comma-separated values
                values = [float(x) for x in line.split(',')]
                
                # Print for debugging
                print(f"Received: {values}")
                
                # Send via OSC - adjust the address and number of values as needed
                # If you have 5 values: normX, normY, spikeX, spikeY, continuousZ
                if len(values) == 4:
                    osc_client.send_message("/sensors", values)
                
            except ValueError:
                # Skip malformed lines
                print(f"Skipped malformed data: {line}")
                
except KeyboardInterrupt:
    print("\nStopping bridge...")
    arduino.close()
    print("Bridge stopped")