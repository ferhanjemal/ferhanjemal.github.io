---
title: "Multi-Material Plier Project"
excerpt: "A print-in-place inspired plier that combines a rigid body with a flexible TPU core for spring action—designed to work immediately after printing."
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
  This project showcases a plier that works immediately after printing, requiring no post-processing or assembly. It combines a rigid PLA body with a flexible TPU core that acts as an integrated spring.

* **Robust, Simple Design:**  
  The design minimizes mechanical weak points. The flexible core features a grid-like infill—with its top and bottom layers removed—that allows for smooth compression and reliable spring-back action.

* **Optimized Dimensions:**  
  With a 150 mm handle providing excellent leverage and jaws that open to approximately 6 mm, this plier is engineered to grip small components like through-hole resistors effectively.

# Design Process

- **Rigid Plier Body:**  
  I designed a simple yet effective plier body using Fusion 360, ensuring the handle measures 150 mm and the jaw mechanism provides about 6 mm of opening. The design prioritizes durability and ease of use.

- **Flexible TPU Insert:**  
  The innovative aspect is the TPU insert, which acts as a built-in spring. I created a grid-like infill structure in the flexible core and removed its top and bottom layers to expose the grid. This allows the insert to compress when the handles are squeezed, then reliably spring back. Early iterations showed that reducing the grip length improved compression, which I fine-tuned for optimal performance.

*Note: I cannot display the CAD model online because my Fusion subscription has expired. However, all design files are saved in the CHBE 4200 folder for reference.*

# Specifications

* **Jaw Opening:** Approximately 6 mm  
* **Handle Length:** 150 mm  
* **Materials Used:**  
  - **Rigid Body:** Standard PLA  
  - **Flexible Core:** 95A TPU (blue)

# Print Settings

**For the Rigid Part (PLA):**  
- Layer Height: 0.2 mm  
- Infill: 25%  
- Supports: Enabled where necessary  
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

Check out the GIF below to see the plier in action, closing and springing back open thanks to the flexible TPU core:

![Plier in Action](/assets/img/IMG_6929.gif)

# Conclusion

This multi-material plier project demonstrates the potential of combining rigid and flexible materials in a print-in-place design. By integrating a robust PLA body with a flexible TPU core, I created a tool that works immediately after printing with minimal post-processing. Although my Fusion CAD model is currently inaccessible online due to an expired subscription, all design files are securely saved in the CHBE 4200 folder. The iterative design process—particularly the optimization of the grid-like infill in the TPU core—ensured smooth compression and a reliable spring-back mechanism. I look forward to refining this design further and exploring additional applications of print-in-place technologies.
