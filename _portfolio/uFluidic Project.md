---
title: "uFluidic Project"
excerpt: "This microfluidic pinch flow fractionation device is used to continuously sort small particles using laminar flow."
header:
  image: /assets/img/Screenshot 2025-03-13 220330.png
  teaser: /assets/img/Cyber-Scooter-TH.jpg
gallery:
  - url: /assets/img/Cyber-Scooter-1.jpg
    image_path: assets/img/Cyber-Scooter-1.jpg
    alt: "placeholder image 1"
  - url: /assets/img/Cyber-Scooter-2.jpg
    image_path: assets/img/Cyber-Scooter-2.jpg
    alt: "placeholder image 2"
  - url: /assets/img/Cyber-Scooter-3.jpg
    image_path: assets/img/Cyber-Scooter-3.jpg
    alt: "placeholder image 3"
---

## Introduction

Microfluidic devices use networks of miniature channels—often tens to hundreds of micrometers in width and depth—to manipulate small volumes of fluids. They are essential in chemical and biological applications because they provide precise control over flow and chemical environments.

Pinch flow fractionation (PFF) is a technique that continuously sorts particles by size. In PFF, two streams (one carrying particles and one without) converge in a narrow “pinched” region. In this region, all particles are forced to one channel wall. As the channel widens, larger particles are pushed farther into the expanding flow than smaller ones, effectively separating them by size.

A specific example of a sorting application is cell separation for biomedical diagnostics. For instance, isolating tumor cells from blood requires continuously separating cells based on their size differences. According to Yamada et al. (2004, *Anal. Chem.* 76, 5465–5471; [https://pubs.acs.org/doi/10.1021/ac049863r](https://pubs.acs.org/doi/10.1021/ac049863r)), pinch flow fractionation is a robust method for separating particles in a laminar flow regime without needing external fields.

## Instructions

Below is an overview of the process for converting a 3D-printed mold into a final microfluidic device, following methods described in the microfluidics literature (e.g., *Lab on a Chip*):

1. **CAD Model**  
   Design the mold in Fusion 360. Ensure that the pinch region, outlets, and channel dimensions are set according to the desired particle sizes. Consider the printer resolution and plan for uniform flow paths to each outlet.

2. **Print and Cure Mold**  
   Print the mold using a high-resolution resin printer. Post-process by washing and drying the print, and perform a brief UV/heat cure so that the mold surface is fully hardened and free of uncured resin.

3. **Parylene Device**  
   Optionally, coat the mold with parylene to provide a smooth, nonstick surface. This coating prevents issues like PDMS curing inhibition or sticking during the casting process.

4. **Cast PDMS**  
   Mix PDMS prepolymer and curing agent (e.g., Sylgard™ 184) in a 10:1 ratio. Pour the mixture over the mold, degas
