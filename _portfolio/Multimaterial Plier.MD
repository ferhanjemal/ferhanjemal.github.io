---
title: "Multi-Material Plier Project"
excerpt: "A print-in-place inspired plier that combines a rigid body with a flexible TPU core for spring action."
layout: post
header:
  image: /assets/img/Screenshot 2025-03-31 224445.png
  teaser: /assets/img/IMG_6931.jpg
gallery:
  - image_path: assets/img/IMG_6931.jpg
  - image_path: assets/img/Screenshot 2025-03-31 224445.png
  - image_path: assets/img/IMG_6929.gif
---

# Features

* **Print-In-Place Functionality:**  
  I designed this plier to work right off the print bed. By combining a rigid body with a flexible TPU insert acting as a spring, the plier operates without any additional assembly.

* **Robust and Simple Design:**  
  The design minimizes mechanical weak spots. The grid-like infill in the TPU core (with its top and bottom layers removed) is oriented to allow compression when the handles are squeezed and to ensure a reliable spring-back.

* **Optimized Dimensions:**  
  With a handle length of 150 mm and jaws that open to about 6 mm, this plier is engineered to grip small components, like through-hole resistors, effectively.

# Design Process

I split my design into two major parts:

1. **Rigid Plier Body:**  
   I developed a straightforward mechanism for the plier using Fusion 360. The design features a 150 mm handle and a jaw mechanism that opens about 6 mm and fully closes when needed. I focused on simplicity to minimize potential weak points.

2. **Flexible TPU Insert:**  
   The innovative part of my design is the flexible core. I integrated a grid-like infill structure into the TPU component, and removed the top and bottom layers to expose the grid. This allows the insert to compress effectively when the plier grips are squeezed, contributing to a smooth closing motion and reliable spring-back. Early tests showed that reducing the grip length enhanced the compression, which is something I plan to refine further.

# Specifications

* **Jaw Opening:** Approximately 6 mm.  
* **Handle Length:** 150 mm.  
* **Materials:**  
  - **Rigid Component:** Standard PLA (or a similar rigid filament).  
  - **Flexible Component:** 95A TPU (blue), chosen for its excellent elasticity and durability.

# Print Settings

**For the Rigid Part (PLA):**  
- Layer Height: 0.2 mm  
- Infill: 25%  
- Supports: Enabled where necessary (especially around overhangs)  
- Print Speed: ~50 mm/s  
- Nozzle Temperature: ~205°C  
- Bed Temperature: ~60°C  

**For the Flexible Part (TPU):**  
- Layer Height: 0.2 mm  
- Infill: 25% (grid pattern)  
- Top/Bottom Layers: Removed to expose the grid  
- Print Speed: ~30 mm/s  
- Nozzle Temperature: ~220–230°C  
- Bed Temperature: ~50°C  

# Gallery

{% include gallery caption="Multi-Material Plier Project Gallery" %}

# GIF of Operation

Check out this GIF to see the plier in action, closing and springing back open thanks to the flexible TPU core:

![Plier in Action](/assets/img/IMG_6929.gif)

# Conclusion

This multi-material plier project demonstrates the potential of print-in-place design, even when printing components separately. By combining a rigid plier body with a flexible TPU core, I've created a tool that works immediately after printing. The design, refined through iterative testing, minimizes mechanical weak points while delivering smooth, reliable motion. I’m excited to continue refining the design and exploring further applications of these techniques.
