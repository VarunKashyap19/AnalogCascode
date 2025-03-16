# Cascode Amplifier Design Project

## Project Overview
This project is part of the EE301 Analog Circuits course at the Indian Institute of Technology Ropar for the academic year 2023-2024. The focus is on designing and simulating a cascode amplifier and cascode current mirror in two technology nodes: 180 nm and 22 nm.

## Objectives
- Design a cascode amplifier and cascode current mirror in schematic and layout using LTspice or Cadence and Magic tools in 180 nm technology (1.8V supply).
- Replicate the schematic in 22 nm technology (0.8V supply) to observe the effects of lowering the technology node.
- Perform hand calculations for each parameter and provide detailed documentation.
- Submit all simulation results and executable schematic files.

## Target Specifications
- **Supply Voltage (VDD):** 1.8V
- **Voltage Gain (AV):** 20V/V
- **Power Dissipation (PD):** < 5mW
- **Load Capacitance (CL):** 1 pF
- **Unity Gain Bandwidth (UGB):** > 500KHz

## Project Components
1. **Beta Multiplier Circuit:** Provides input to the cascode current mirror and amplifier.
2. **Cascode Current Mirror:** Reference biasing circuit with multiple outputs for the amplifier stage.
3. **Cascode Amplifier:** Combines a common source stage with a common gate stage for high input-output isolation and bandwidth.

## Tools and Technology
- LTspice
- Magic
- 180 nm PTM model file
- 22 nm technology node (schematic only)

## References
- R. Jacob Baker, “CMOS Circuit Design, Layout, and Simulation (second ed.)”, Wiley Interscience, Microelectronics Reliability, 2005.
