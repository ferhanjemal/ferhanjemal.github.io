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
  I designed this plier to work right off the print bed. By combining a rigid body with a flexible TPU insert that acts as a spring, the plier operates without any additional assembly.

* **Robust and Simple Design:**  
  The design minimizes mechanical weak spots. The grid-like infill in the TPU core—where the top and bottom layers were removed—allows for effective compression when the handles are squeezed and ensures a reliable spring-back.

* **Optimized Dimensions:**  
  With a handle length of 150 mm and jaws that open to about 6 mm, this plier is engineered to grip small components, like through-hole resistors, with precision.

# Design Process

I broke the project into two main components:

1. **Rigid Plier Body:**  
   I developed a straightforward mechanism in Fusion 360. The handles are 150 mm long, providing both comfort and sufficient leverage. The jaws are designed to open about 6 mm and close completely, ensuring they can firmly grip small parts. I intentionally kept the design simple to avoid unnecessary weak points.

2. **Flexible TPU Insert:**  
   The most innovative part is the flexible core. I incorporated a grid-like infill structure into the TPU component and removed its top and bottom layers to expose the grid. This orientation allows the TPU to compress efficiently when the handles are pressed, helping the jaws close smoothly while ensuring a consistent spring-back motion. Early on, I discovered that reducing the grip length further increased compression, which is an area I plan to optimize in future iterations.

**Note on the CAD Model:**  
Unfortunately, I cannot embed the CAD model here because my Fusion account containing the model has expired. However, the complete model is archived in the CHBE 4200 folder for review.

# Specifications

* **Jaw Opening:** Approximately 6 mm  
* **Handle Length:** 150 mm  
* **Materials:**  
  - **Rigid Component:** Standard PLA (or a similar rigid filament)  
  - **Flexible Component:** 95A TPU (blue), selected for its excellent elasticity and durability

# Print Settings

**For the Rigid Part (PLA):**  
- Layer Height: 0.2 mm  
- Infill: 25%  
- Supports: Enabled where needed (especially around overhangs)  
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

Check out this GIF to see the plier in action, closing and springing back thanks to the flexible TPU core:

![Plier in Action](/assets/img/IMG_6929.gif)

# Conclusion

This multi-material plier project is a practical demonstration of print-in-place design principles applied in a hybrid approach. By combining a rigid plier body with a flexible TPU core, I created a tool that works immediately after printing—no post-assembly required. The design has been refined through iterative testing to minimize mechanical weak points while delivering smooth, reliable motion. Although my CAD model isn’t displayed here due to my Fusion subscription expiring, it remains accessible in the CHBE 4200 folder. I'm excited about the potential improvements and further applications of this technique in future projects.
