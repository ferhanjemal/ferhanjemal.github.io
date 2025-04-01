---
title: "Multi-Material Plier Project"
excerpt: "A print-in-place inspired plier that combines a rigid body with a flexible TPU core for spring action."
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
  I designed this plier to work straight off the print bed. By combining a rigid body with a flexible TPU insert that acts as a spring, the plier operates without additional assembly.

* **Robust and Simple Design:**  
  The design minimizes mechanical weak points. The grid-like infill in the TPU core, with its top and bottom layers removed, is oriented to allow compression when the handles are squeezed and to reliably return the plier to its open state.

* **Optimized Dimensions:**  
  With a handle length of 150 mm and jaws that open to about 6 mm, this plier is engineered to grip small components like through-hole resistors effectively.

# CAD Model

<iframe src="YOUR_CAD_MODEL_EMBED_LINK" width="800" height="600" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" frameborder="0"></iframe>

# Design Process

- **Rigid Body Development:**  
  I created the plier body in Fusion 360, focusing on a straightforward design that ensures durability. The handles measure 150 mm, providing a comfortable grip and sufficient leverage.

- **Flexible Core Integration:**  
  The innovative part of the design is the TPU insert, which serves as the spring mechanism. I designed this part with a grid-like infill and removed its top and bottom layers to expose the structure. This allows the flexible core to compress effectively when the handles are pressed, ensuring smooth closing and reliable spring-back action.

- **Iterative Improvements:**  
  My initial version worked on the first try. However, I later discovered that slightly reducing the grip length allowed for greater compression of the flexible core, enhancing the closing action of the plier clamps.

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
- Top/Bottom Layers: Removed to expose the infill  
- Print Speed: ~30 mm/s  
- Nozzle Temperature: ~220–230°C  
- Bed Temperature: ~50°C  

# Gallery

{% include gallery caption="Multi-Material Plier Project Gallery" %}

# GIF of Operation

![Plier in Action](/assets/img/IMG_6929.gif)

# Conclusion

This multi-material plier project demonstrates the potential of print-in-place design when using a hybrid approach. By integrating a rigid plier body with a flexible TPU core, I was able to produce a tool that works immediately after printing. The design was refined through iterative testing, ensuring that the flexible core reliably compresses and springs back, while the overall structure remains robust. I’m excited to continue improving the design and exploring further applications of this technique.
