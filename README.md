
 to Design, synthesize and simul a half adder, with the inputs A and B and the outputs
 Sum and Cout. The half adder adds both inputs and presents the single bit result at the
 Sum output. If both inputs are ’1’, the sum is ’0’ and the carry-out Cout becomes ’1’.
 using  the gate level logic design approach and to prove that function of the design using a
 testbench that covers all cases of the truth table.
 -------------------------------------------------------------------------------------------------------------------------------------------------------
 Half Adder – Gate-Level Design (Verilog)

This project implements and verifies a **Half Adder** using the **gate-level design approach** in Verilog .
The design was to synthesized and simulated in AMD Vivado** as part of the *Digital IC Design  coursework.

---
 Objective:-
- **Inputs:** A and B  
- **Outputs:** Sum and Cout  

The circuit performs binary addition of two single-bit inputs.  
If both inputs are 1, the **Sum = 0** and **Cout = 1**.

---

## Gate-Level Logic
Implemented using only basic logic gates:
- **XOR gate** → produces Sum  
- **AND gate** → produces Carry (Cout)

**Logic Equations:
Sum  = A ⊕ B
Cout = A · B

 Truth Table:-

| A | B | Sum | Cout |
|:-:|:-:|:---:|:----:|
| 0 | 0 |  0  |  0   |
| 0 | 1 |  1  |  0   |
| 1 | 0 |  1  |  0   |
| 1 | 1 |  0  |  1   |

---

 Verification:-
The design was simulated using **Vivado Behavioral Simulation**.  
The **testbench** covers all four input combinations to verify correct operation.  
Waveform output matches the truth table.
---------------------------------------------------------------------------------------------------------------------------------------------
## 📁 Files Included
- `half_adder.v` → Gate-level Verilog code  
- `half_adder_tb.v` → Testbench  
- `waveform.png` → Simulation result
- schmatic.png 



If you want, I can **personalize** this README with your **name, university, and project link placeholders** so you can paste it directly.
Would you like me to do that?
