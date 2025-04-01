---
title: "Multi-Material Plier Project"
excerpt: "A print-in-place inspired plier that combines a rigid body with a flexible TPU core for spring action—designed to work immediately after printing."
layout: post
header:
  image: /assets/img/Screenshot 2025-03-31 224445.png
  teaser: /assets/img/IMG_6931.jpg
gallery:
  - image_path: assets/img/IMG_6931.jpg
  - image_path: assets/img/Screenshot 2025-03-31 224445.png
  - image_path: assets/img/IMG_6929.gif
---

# Multi-Material Plier Project

## Introduction

Print-in-place designs are an exciting frontier in additive manufacturing, allowing for fully functional, moving parts that require no post-processing or assembly. In my project, I set out to create a multimaterial plier that leverages the best of both worlds: a rigid body made from standard PLA and a flexible TPU insert that acts as an integrated spring. Although I couldn’t print everything on a multi-material machine—my available printer doesn’t support that feature—I printed the parts separately and designed them to assemble by hand without any additional fasteners.

Print-in-place has been used in many creative applications, such as articulated figures, living hinges in packaging, and even complete gear systems. Common material pairings include PLA or PETG for the rigid structure combined with TPU for flexible elements. For my plier, I chose standard PLA for the rigid components and 95A TPU (blue) for the flexible core because it provides a good balance of elasticity and durability.

## Design Process and Iterative Development

There were two major components in my design:

1. **Rigid Plier Body:**  
   I created the main body of the plier in Fusion 360. The design features a 150 mm handle that provides a comfortable grip and a jaw mechanism engineered to open about 6 mm. The geometry was kept simple and robust to minimize potential weak spots. During the design phase, I ensured that all sketches were properly constrained and logically organized. Unfortunately, I cannot embed the CAD model here because my Fusion subscription expired—so the model is not accessible online. However, the final design has been saved in the CHBE 4200 folder for reference.

2. **Flexible TPU Insert:**  
   The innovative aspect of this project is the flexible core. I designed a grid-like infill structure for the TPU part, which acts as a spring to return the plier to its open position after use. To maximize the flexibility, I removed the top and bottom layers of the TPU part so that the grid structure is fully exposed, allowing it to compress when the handles are squeezed. Early tests showed that reducing the grip length slightly improved the compression, so I iterated on that aspect to optimize the clamping force. This design not only minimizes mechanical weak points but also ensures a smooth and consistent motion.

## Specifications

- **Jaw Opening:** Approximately 6 mm when fully open.  
- **Handle Length:** 150 mm, providing sufficient leverage and comfort.  
- **Materials:**  
  - **Rigid Body:** Standard PLA (or a similar rigid filament)  
  - **Flexible Core:** 95A TPU (blue), selected for its excellent elasticity and durability.  
- **Functional Outcome:**  
  The plier is designed to grip small components such as through-hole resistors reliably. It closes firmly when pressed and returns to the open position smoothly due to the flexible TPU insert.

## Print Settings

**For the Rigid Part (PLA):**  
- **Layer Height:** 0.2 mm  
- **Infill:** 25%  
- **Supports:** Enabled where needed (particularly around the overhangs at the pivot areas)  
- **Print Speed:** Approximately 50 mm/s  
- **Nozzle Temperature:** ~205°C  
- **Bed Temperature:** ~60°C  

**For the Flexible Part (TPU):**  
- **Layer Height:** 0.2 mm  
- **Infill:** 25% with a grid pattern  
- **Top/Bottom Layers:** Removed to expose the grid for better flex  
- **Print Speed:** Reduced to about 30 mm/s to ensure proper extrusion  
- **Nozzle Temperature:** ~220–230°C  
- **Bed Temperature:** ~50°C  

## Picture Gallery

Below are some images that document the evolution of the project and the final assembly of the multimaterial plier:

{% include gallery caption="Multi-Material Plier Project Gallery" %}

* **Photo of the Assembled Plier:** This shows the completed plier with the rigid PLA body and the flexible TPU core in place.  
* **Screenshot of the Design:** A glimpse of the plier design as seen in Fusion 360 (note: the CAD model is not accessible online due to an expired Fusion subscription).  
* **Working GIF:** A short animation demonstrating the plier closing and springing back open thanks to the TPU core.

## GIF of Operation

Check out this GIF to see the plier in action, showcasing the reliable closing and reopening mechanism:

![Plier in Action](/assets/img/IMG_6929.gif)

## Conclusion

This multimaterial plier project is a testament to the potential of print-in-place design, even when working within certain limitations. By combining a rigid PLA body with a flexible TPU insert, I was able to create a functional tool that works right off the print bed. The design was refined through iterative testing, and the integration of a grid-like infill in the TPU part proved to be key in achieving smooth and dependable motion. While my CAD model is currently inaccessible due to an expired Fusion subscription, all design files have been saved in the CHBE 4200 folder for future reference. I believe this project meets the highest standards of functional design, material integration, and additive manufacturing best practices, and I look forward to exploring further improvements in future iterations.
