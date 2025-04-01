---
title: "Multi-Material Plier Project"
excerpt: "A project that combines rigid and flexible materials to create a functional plier using print-in-place techniques."
layout: post
---

# Multi-Material Plier Project

## Introduction

I've always been fascinated by the idea of creating fully functional, print-in-place parts—designs that work right off the print bed without any need for assembly. Although I didn't have access to a multi-material printer capable of doing everything in one go, I managed to create a multimaterial plier by printing the rigid body and the flexible core separately. This project is a great example of how combining materials like PLA and TPU can result in a moving, functional part without any extra hardware.

Print-in-place designs have been used in many applications, from articulated figures to living hinges in containers. The typical combinations that work well are rigid materials like PLA or PETG paired with a flexible material such as TPU. In my project, I leveraged a flexible TPU insert that acts as a spring mechanism, allowing the plier clamps to close smoothly when squeezed.

## Embedded CAD Model

I designed the plier in Fusion 360 with careful attention to tolerances and proper constraints. You can check out the CAD model here: [View My CAD Model](#)  
*(Replace `#` with your actual public link.)*

## Design and Iterative Process

There were two major parts to my design:

1. **Rigid Plier Body**  
   I developed a simple yet robust mechanism for the plier. The design features a 150 mm handle, and the jaws are engineered to open about 6 mm and fully close when needed. I aimed to minimize mechanical weak spots by keeping the geometry straightforward.

2. **Flexible TPU Insert**  
   The innovative part of this design is the flexible material in the middle. I integrated a grid-like infill structure into the TPU component. This grid is oriented so that, as the plier grips are squeezed inward, the flexible core compresses and aids in closing the clamps. Initially, the pliers worked on the first go, but I later realized that reducing the grip length allowed for even greater compression of the clamps, which could improve performance.

I removed the top and bottom layers of the flexible insert during printing to expose the grid structure, ensuring it could flex in the desired direction. This method proved effective in providing a smooth spring-back action.

## Specifications

- **Jaw Opening:** Approximately 6 mm  
- **Handle Length:** 150 mm  
- **Materials:**  
  - Rigid body: Standard PLA (or similar rigid material)  
  - Flexible core: 95A TPU (blue)  
- **Additional Notes:**  
  The design minimizes potential weak points and is optimized for smooth, repetitive motion.

## Print Settings

For the **rigid plier body**:
- **Layer Height:** 0.2 mm  
- **Infill:** 25%  
- **Supports:** Used around overhangs and the pivot area as needed  
- **Print Speed:** Approximately 50 mm/s  
- **Nozzle Temperature:** ~205°C  
- **Bed Temperature:** ~60°C  

For the **flexible TPU insert**:
- **Layer Height:** 0.2 mm  
- **Infill:** 25% (grid pattern)  
- **Top/Bottom Layers:** Removed to expose the grid  
- **Print Speed:** Around 30 mm/s to ensure proper flow  
- **Nozzle Temperature:** ~220–230°C  
- **Bed Temperature:** ~50°C  

## Picture Gallery

Below are some photos that show the evolution and final state of my multimaterial plier:

![Photo of the plier](/assets/img/IMG_6931.jpg "Multimaterial Plier Assembly")

![CAD Screenshot of the plier](/assets/img/Screenshot 2025-03-31 224445.png "CAD Model Screenshot")

I have included several iterations during the design process to fine-tune the flexible core and overall mechanism.

## GIF of the Plier in Action

Check out this GIF to see the plier closing and springing back open thanks to the flexible TPU insert:

![Plier in Action GIF](/assets/img/IMG_6929.gif)

## Conclusion

This multimaterial plier project represents a practical application of print-in-place design principles, combining a rigid body with a flexible TPU spring. Although I had to print the parts separately due to printer limitations, the result is a robust, functional plier that reliably grips and releases. By fine-tuning the design—particularly the grid-like infill in the TPU—and carefully selecting print settings, I've managed to create a tool that minimizes mechanical weak points while delivering smooth, repetitive motion. I look forward to further refinements and potential applications in other print-in-place projects.
