# VOTING-MACHINE
Simple Voting Machine using FPGAs with Verilog HDL and Vivado 
Overview: Developed a comprehensive electronic voting system using Verilog HDL, capable of registering votes, validating them, and displaying results using LEDs.

Button Control Module:

Functionality: Implemented debouncing logic and vote validation for multiple candidate buttons.
Details: Utilized a counter to ensure a button press lasts long enough to be considered a valid vote, preventing false triggers.
Vote Logger Module:

Functionality: Counted and logged votes for four different candidates.
Details: Incorporated logic to increment vote counts based on valid votes, with the ability to reset counts.
Mode Control Module:

Functionality: Managed the voting and result display modes.
Details: Controlled LED display based on voting activity and displayed vote counts in result mode when candidate buttons are pressed.
Skills Demonstrated:

Verilog HDL: Proficient in hardware description language for designing digital systems.
Digital Logic Design: Applied principles of digital logic to ensure reliable and accurate vote counting and mode switching.
Problem-Solving: Tackled challenges related to debounce logic, state management, and synchronization of voting and display operations.
Collaboration & Documentation: Documented design thoroughly and ensured clear communication for collaborative development.
Tools & Technologies:

Simulation: Used simulation tools to validate the functionality of each module before synthesis.
Synthesis: Familiar with the synthesis process to convert Verilog code into gate-level implementations.
FPGA Implementation: Basic understanding of deploying designs onto FPGA hardware for real-world testing.
