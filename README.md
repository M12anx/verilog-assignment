## ⭐ Verilog Assignment – Digital Logic \& Sequential Circuits



**Author:** Manwesh Kumar

**Institute:** Faculty of Technology

**Tool Used:** Vivado 2025.1 (XSIM Simulator)



---



## 📁 Project Structure



```

verilog-assignment/

│

├── src/                # Verilog design modules

│   ├── basic\_gates.v

│   ├── boolean\_expr.v

│   ├── mux2.v

│   ├── mux4.v

│   ├── decoder\_2to4.v

│   ├── priority\_encoder\_4to2.v

│   ├── universal\_adder\_subtractor.v

│   ├── counter\_2bit\_up.v

│   ├── counter\_4bit\_up.v

│   ├── counter\_2bit\_down.v

│   ├── counter\_4bit\_down.v

│   └── ripple\_counter.v

│

├── tb/                 # Testbenches

│   ├── basic\_gates\_tb.v

│   ├── mux\_tb.v

│   ├── decoder\_tb.v

│   ├── encoder\_tb.v

│   ├── universal\_adder\_subtractor\_tb.v

│   ├── counter\_2bit\_up\_tb.v

│   ├── counter\_4bit\_up\_tb.v

│   ├── counter\_2bit\_down\_tb.v

│   └── counter\_4bit\_down\_tb.v

│

├── screenshots/        # Simulation images

│

├── README.md

└── .gitignore

```



---



# 🔷 1. Basic Combinational Circuits



### ✔ Logic Gates



Implementation \& simulation of:



* AND

* OR

* XOR

* NAND

* NOR

* NOT



### ✔ Boolean Expression Simplification



Optimized logic expressions implemented using gates.



### ✔ Multiplexers



* **2:1 Multiplexer**

* **4:1 Multiplexer**



### ✔ Encoder \& Decoder



* **4-to-2 Priority Encoder**

* **2-to-4 Decoder**



---


# 🔷 2. Universal Adder–Subtractor



A single unit performing both addition \& subtraction based on control input.



### ✔ Mode Control



* **M = 0 → A + B**

* **M = 1 → A – B**



### ✔ Working Logic



```

A - B = A + (B XOR 1) + 1

```



This uses:



* XOR gates

* Controlled carry input

* 4-bit ripple carry logic

---



# 🔷 3. Counters (Sequential Circuits)



## ⭐ 2-bit Counters



### ✔ UP Counter



```

00 → 01 → 10 → 11 → 00 → ...

```



### ✔ DOWN Counter



```

11 → 10 → 01 → 00 → 11 → ...

```



## ⭐ 4-bit Counters



### ✔ UP Counter



```

0000 → 0001 → 0010 → ... → 1111 → 0000

```



### ✔ DOWN Counter



```

1111 → 1110 → 1101 → ... → 0000 → 1111

```

---



# 🔷 4. Simulation Guide (Vivado XSIM)



1. Open Vivado project

2. **Add Sources** → select all `.v` modules

3. **Add Simulation Sources** → add testbench (`t/\*.v`)

4. Right-click testbench → **Set as Top**

5. Run **Behavioral Simulation**

6. Add signals to waveform

7. Zoom, inspect and export screenshots



---



# 🔷 5. Testbench Execution



All testbenches validate* Functional correctness

* Timing behavior

* Overflow/borrow logic

* Encoder priority resolution

* Counter rollover



Run:



```

Vivado → Run Simulation → Run Behavioral Simulation

```



---



# 🔷 6. Tools Used



| Tool          | Purpose                        |

| ------------- | ------------------------------ |

| Vivado 2025.1 | Design, Synthesis \& Simulation |

| XSIM          | Waveform simulation            |

| GitHub        | Version control system         |



---



# 🔷 7. Author



**Manwesh Kumar**

B.Tech – Faculty of Technology

Digital Logic • HDL • FPGA



---

