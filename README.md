# 7-Segment Display Controller using Verilog HDL

This repository contains a **Verilog HDL implementation of a 7-segment display controller**.  
The project demonstrates basic **RTL design concepts**, combinational logic, and decoder implementation commonly used in digital systems and FPGA designs.

---

## 📌 Project Overview

A 7-segment display is widely used to display decimal digits (0–9).  
In this project, a **4-bit binary input** is decoded to drive the corresponding segments (`a` to `g`) of a 7-segment display using **Verilog HDL**.

---

## 🛠️ Features

- Verilog-based RTL design
- Supports decimal digits (0–9)
- Clean and readable decoder logic
- Suitable for FPGA and simulation-based learning
- Beginner-friendly implementation

---

## 📂 File Structure


---

## 🔧 Inputs & Outputs

### Inputs
- `bin[3:0]` : 4-bit binary input (0–9)

### Outputs
- `seg[6:0]` : 7-segment output (`a, b, c, d, e, f, g`)

> **Note:** Segment logic may be **active-high or active-low** depending on the display type (common anode / common cathode).

---

## ▶️ Simulation

You can simulate this design using tools like:
- ModelSim
- Vivado Simulator
- Icarus Verilog + GTKWave

### Example (Icarus Verilog):
```bash
iverilog seven_segment.v seven_segment_tb.v
vvp a.out
