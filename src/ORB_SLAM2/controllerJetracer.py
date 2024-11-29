# SDA = pin.SDA_1
# SCL = pin.SCL_1
# SDA_1 = pin.SDA
# SCL_1 = pin.SCL

from jetracer.nvidia_racecar import NvidiaRacecar
import board
import busio
import time
import evdev
from evdev import InputDevice, categorize, ecodes

def map_value(value, in_min, in_max, out_min, out_max):
    return (value - in_min) * (out_max - out_min) / (in_max - in_min) + out_min

car = NvidiaRacecar()
device_name_partial = "ShanWan"
gamepad = None
shanwan_count = 0

# Buscar el dispositivo ShanWan
for device_path in evdev.list_devices():
    device = evdev.InputDevice(device_path)
    print(f"Device: {device.name}, Path: {device_path}")
    if device_name_partial in device.name:
        shanwan_count += 1
        if shanwan_count == 2:
            gamepad = device
            break

if gamepad:
    print(f"Using device: {gamepad.name} at {gamepad.path}")
else:
    print(f"Device containing '{device_name_partial}' not found.")
    exit()

steering_gain = 0.5
car.steering_gain = steering_gain
car.steering = 0

throttle_gain = 0.5
car.throttle_gain = throttle_gain
car.throttle = 0

# Procesar las entradas del control manualmente con evdev
try:
    print("Listening for gamepad events...")
    
    while True:  # Bucle infinito para mantener la lectura de eventos
        for event in gamepad.read_loop():
            if event.type == ecodes.EV_KEY:
                if event.code == ecodes.BTN_TR:
                   if event.value == 1:
                      throttle_gain = min(throttle_gain + 0.1, 1)
                      print(f"Throttle gain R1: {throttle_gain}")
                      car.throttle_gain = throttle_gain
                elif event.code == ecodes.BTN_TR2:
                   if event.value == 1:
                      throttle_gain = max(throttle_gain - 0.1, 0.0)
                      print(f"Throttle gain R2: {throttle_gain}")
                      car.throttle_gain = throttle_gain
                elif event.code == ecodes.BTN_TL:
                   if event.value == 1:
                      steering_gain = min(steering_gain + 0.1, 1)
                      print(f"Steering gain L1: {steering_gain}")
                      car.steering_gain = steering_gain
                elif event.code == ecodes.BTN_TL2:
                   if event.value == 1:
                      steering_gain = max(steering_gain - 0.1, 0.0)
                      print(f"Steering gain L2: {steering_gain}")
                      car.steering_gain = steering_gain
                elif event.code == ecodes.BTN_SELECT:
                   if event.value == 1:
                      print(f"Setting default values for steering and throttle")
                      steering_gain = 0.5
                      car.steering_gain = steering_gain
                      car.steering = 0
                      throttle_gain = 0.5
                      car.throttle_gain = throttle_gain
                      car.throttle = 0
            elif event.type == ecodes.EV_ABS:
                absevent = categorize(event)
                # Usamos los ejes del control (lx = ABS_X, ry = ABS_RY)
                if absevent.event.code == ecodes.ABS_X:
                    # Normalizamos el rango del valor del joystick para un ángulo entre 0 y 180 grados
                    joystick_value = (absevent.event.value / 127.5) - 1
                    car.steering = joystick_value
                    desired_angle = map_value(joystick_value, -1, 1, 0, 180)
                    #print(f"Desired angle: {desired_angle} grados")

                elif absevent.event.code == ecodes.ABS_RZ:
                    # Usamos el eje 'ry' para controlar el throttle de un servo continuo
                    joystick_value = (absevent.event.value / 127.5) - 1
                    car.throttle = joystick_value
                    #print(f"Throttle: {joystick_value}")

except Exception as e:
    print(f"An error occurred: {e}")

