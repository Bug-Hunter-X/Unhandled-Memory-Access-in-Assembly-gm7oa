# Unhandled Memory Access in Assembly

This repository demonstrates a common error in assembly programming: accessing memory without proper bounds checking. The code attempts to read from a memory address calculated dynamically.  If the calculation results in an invalid address, a segmentation fault will occur.

The solution demonstrates how to add bounds checking before accessing memory to prevent this error.  This is crucial for writing robust and secure assembly code.