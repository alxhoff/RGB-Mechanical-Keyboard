# RGB-Mechanical-Keyboard

In this repository you will find my PCBs for a mechanical keyboard based around cherry switches and WS2812 single-wire serial RGB LEDs.
The keyboard is broken into two parts, the main keyboard PCB that houses the LEDS, power supply and switches, and a daughterboard that connects via ribbon cable where the controlling microcontroller is mounter.

The keyboard PCB in the latest generation has been been built such that the bottom row can be arranged in many different ways, allowing for unique configuration.
On the to-do list is to add this sort of customizability to more of the keyboard, eg. replacing capslock (totally useless) with a couple of macro keys.

# TODO for V2.1

- Make second-from-bottom row more customizable
- Add a usb 2.0 hub and a couple of usb-c ports to the keyboard.
- Add jumpers to configure rgb rows, for example, daisy chaining multiple rows to reduce required pin count
- STM32F411 "Blackpill" control board
