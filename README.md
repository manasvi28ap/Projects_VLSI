# INT8 MAC Unit + 4×4 Systolic Array

## Project Overview

This project implements an **INT8 Multiply-Accumulate (MAC) unit** and progressively develops it into a **4×4 systolic array architecture** for matrix multiplication.

The design is developed and verified step-by-step, starting from the fundamental MAC operation and progressing toward a clocked systolic architecture suitable for FPGA implementation.

## Objectives

* Design an 8-bit signed INT8 multiplier and MAC unit
* Develop a clocked Processing Element (PE)
* Understand and implement systolic data movement
* Build and verify a 2×2 systolic array as an intermediate architecture
* Implement the final **4×4 INT8 systolic array**
* Deploy the design on an FPGA
* Analyze synthesis results including timing, resource utilization, and power

## Architecture

The project is being developed in the following stages:

```text
INT8 Multiplication
        ↓
INT8 MAC
        ↓
Processing Element (PE)
        ↓
2×2 Systolic Array
        ↓
4×4 Systolic Array
        ↓
FPGA Implementation
        ↓
Timing / Area / Power Analysis
```

## Current Progress

| Stage                   | Status         |
| ----------------------- | -------------- |
| INT8 Multiplication     | ✅ Completed    |
| INT8 MAC                | ✅ Completed    |
| Processing Element (PE) | 🚧 In Progress |
| 2×2 Systolic Array      | ⏳ Planned      |
| 4×4 Systolic Array      | ⏳ Planned      |
| FPGA Implementation     | ⏳ Planned      |
| Timing Analysis         | ⏳ Planned      |
| Power Analysis          | ⏳ Planned      |



## Tools & Technologies

* Verilog HDL
* Xilinx Vivado
* FPGA
* Digital RTL Design
* Systolic Array Architecture
* Signed INT8 Arithmetic



## Project Status

🚧 **In Progress**

The INT8 MAC unit has been implemented and functionally verified. Development is currently progressing toward the Processing Element and subsequent systolic-array stages.
