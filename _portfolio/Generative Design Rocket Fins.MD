---
title: "Generative Design Rocket Base"
excerpt: "A generatively optimized lower-stage model rocket part that holds the engine and fins while minimizing mass under launch stress."
header:
  image: /assets/img/Screenshot%202025-04-12%20192939.png
  teaser: /assets/img/Screenshot%202025-04-12%20214414.png
gallery:
  - image_path: assets/img/Screenshot%202025-04-12%20192939.png
  - image_path: assets/img/Screenshot%202025-04-12%20200252.png
  - image_path: assets/img/Screenshot%202025-04-12%20214414.png
  - image_path: assets/img/Screenshot%202025-04-12%20220739.png
  - image_path: "assets/img/Untitled design (4).png"
  - image_path: "assets/img/Untitled design (5).png"
  - image_path: "assets/img/IMG_7092 (2) (1).gif"
---

# Features

* **Functional Lightweighting**  
  The design minimizes material use while maintaining performance under rocket launch stresses using a safety factor of 2.

* **Real Rocket Use Case**  
  Supports an Estes E9-8 solid rocket engine and the full upper rocket structure during launch.

* **Generative Efficiency**  
  Designed in Fusion 360 using generative design with real-world loading conditions including thrust, drag, lateral, weight, and torque.

* **Printed in Nylon 12 for SLS**  
  Final prototype ready for PA12 SLS printing on Formlabs Fuse 1.

# Design Overview

This project redesigns the bottom third of a model rocket to optimize for weight while maintaining structural functionality. The component includes the motor tube mount, structural fins, and interface ring for upper stage attachment. Designed for Selective Laser Sintering (SLS) in PA12 using unrestricted generative design.

# Preserve and Obstacle Geometries

**Preserve Geometry:**
- Inner engine mount tube  
- Top connection ring  
- Fin mounting walls  

**Obstacle Geometry:**
- Clearance around fins  
- Internal air channels  
- Launch rail space buffer  

# Load Cases and Structural Constraints

| Force Name     | Magnitude | Location                              | Rationale                                                 |
|----------------|-----------|---------------------------------------|-----------------------------------------------------------|
| Thrust         | 20 N      | Bottom inner face of motor mount      | Represents peak motor force during launch                |
| Weight         | 8.9 N     | Top connector surface                 | Simulates load from upper rocket stage                    |
| Drag           | 10 N      | Leading edges of fins                 | Simulates aerodynamic resistance                          |
| Lateral Load   | 2 N       | Fin sides                             | Represents side wind and minor yaw during flight         |
| Torque         | 0.3 Nm    | Outer cylindrical motor casing surface| Simulates spin or asymmetric force                       |

**Constraints:**  
Fixed constraint applied to the top ring where the part connects to the upper rocket to simulate attachment.

# Real-World Testing

The final design was printed in PLA for functional verification. The part held up under test launches with no visible stress points or delamination. Real rocket test flights confirmed aerodynamic stability.

# Rocket Engine Test - Live Firing

The following GIF captures a live firing of an Estes E9-8 engine mounted in the generative design base. The part held up under the thermal and mechanical load with no visible deformation:

![Rocket Engine Test](/assets/img/IMG_7092%20(2)%20(1).gif)

# Critique of Generative Design

**Usefulness:**  
- Ideal for aerospace prototyping where weight and performance are critical.  
- Created forms that would be unintuitive to model manually.

**Limitations:**  
- Difficult to precisely control geometry unless setup is carefully managed.  
- Sometimes created overhangs that required tweaking despite SLS readiness.

**Best Use Cases:**  
- Aerospace  
- Automotive  
- Custom lightweight parts  

**Where It Falls Short:**  
- Simple brackets or designs with tight dimensional tolerances  
- Large flat parts with low load stress  

# Print Settings

**PLA Testing Prototype:**
- Layer Height: 0.2 mm  
- Infill: 30%  
- Supports: Enabled  
- Nozzle Temp: 205°C  
- Bed Temp: 60°C  

# Interactive CAD Model

### Generative Outcome  
<iframe src="https://vanderbilt1629.autodesk360.com/shares/public/SH286ddQT78850c0d8a4ee21e23e8d81a4a0?mode=embed" width="640" height="480" allowfullscreen="true" frameborder="0"></iframe>

# Gallery

{% include gallery caption="Rocket Base Generative Design Gallery" %}

- **Original Preserve Geometry**  
  ![](/assets/img/Screenshot%202025-04-12%20192939.png)

- **Final Generative Outcome**  
  ![](/assets/img/Screenshot%202025-04-12%20214414.png)

- **Simulation Loads Setup**  
  ![](/assets/img/Screenshot%202025-04-12%20220739.png)

- **Printed Part Pre-Assembly**  
  ![](/assets/img/Untitled%20design%20(4).png)

- **Rocket Assembly with Generative Base**  
  ![](/assets/img/Untitled%20design%20(5).png)

- **Live Rocket Engine Firing on Generative Base**  
  ![](/assets/img/IMG_7092%20(2)%20(1).gif)

# Conclusion

This generative design project shows how effective lightweighting techniques paired with powder bed fusion (SLS) printing can produce highly functional aerospace components. The rocket base maintained mechanical integrity during real launches and significantly reduced weight, enabling higher altitudes and improved performance.
