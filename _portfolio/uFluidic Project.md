---
title: "uFluidic Project"
excerpt: "A microfluidic pinch flow fractionation device designed to continuously sort small particles using precise laminar flow control."
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

# uFluidic Project

## Introduction

In this project, I developed a microfluidic device that uses networks of very small channels—typically ranging from 50 to 100 micrometers in width—to precisely manipulate tiny fluid volumes. These devices are fundamental in both chemical and biological applications because they allow for very controlled flow and reaction environments.

The core technique behind my device is pinch flow fractionation (PFF), which I designed to sort particles continuously by size. In this method, two fluid streams—one with particles and one without—merge in a very narrow “pinched” region, typically about 50 µm wide. In that region, all particles are forced to one side of the channel. As the channel widens, larger particles deviate further from the wall than smaller ones, leading to effective size-based separation.

One practical application for this technology is in biomedical diagnostics, such as the separation of tumor cells from blood. This is a critical process where even slight differences in cell size can be exploited for efficient sorting. For instance, according to Yamada et al. (2004, *Anal. Chem.* 76, 5465–5471; [https://pubs.acs.org/doi/10.1021/ac049863r](https://pubs.acs.org/doi/10.1021/ac049863r)), pinch flow fractionation is a reliable method to separate particles in a purely laminar flow regime, eliminating the need for external forces like electric or magnetic fields.

## Instructions

Below is an outline of how I went from a 3D-printed mold to the final microfluidic device:

1. **CAD Model**  
   I designed the mold using Fusion 360. The model was carefully crafted to include the critical pinch region, as well as uniform outlet channels. For example, I ensured that the pinch segment was about 50 µm wide to properly align the particles, while the overall device was designed to be 25 mm by 75 mm to fit a standard microscope slide.

2. **Print and Cure Mold**  
   The mold was printed using a high-resolution resin printer. I then washed and dried the print and performed a brief UV/heat cure. This step was essential to guarantee that the mold surface was completely hardened and free of any uncured resin, which could otherwise affect the final PDMS casting.

3. **Parylene Device**  
   In some trials, I applied a parylene coating to the resin mold. This coating creates a smooth, nonstick surface, which prevents any curing inhibition issues when casting PDMS.

4. **Cast PDMS**  
   I mixed the PDMS prepolymer with its curing agent at a standard 10:1 ratio by weight. The mixture was then poured over the mold and degassed to remove any air bubbles before curing at the recommended temperature. This step is critical to ensure that the channels form accurately and cleanly.

5. **Plasma Bond Glass Slide**  
   After the PDMS had cured, I carefully peeled it from the mold. Both the PDMS and a glass slide were treated with oxygen plasma and immediately bonded together. This plasma bonding creates a strong, irreversible seal necessary for the device's operation.

## Discussion

**Why are resin-printed molds coated with parylene prior to casting PDMS?**  
Resin surfaces can sometimes interfere with PDMS curing or cause the PDMS to adhere too strongly, leading to defects. A parylene coating offers a smooth, chemically inert barrier that ensures the PDMS cures uniformly and can be easily separated from the mold.

**Hypothetical applications of the microfluidic sorter:**  
This device can be applied in several areas. For example, it could be used for biomedical cell separation (e.g., isolating rare tumor cells from blood), for sorting microspheres in diagnostic assays, or even for separating synthetic particles in materials research.

**Why is the geometry conducive to sorting?**  
The design includes a narrow pinch segment—about 50 µm wide—that forces particles to line up along one side. When the channel expands, larger particles are displaced farther from the wall than smaller ones. Critical design dimensions, such as the pinch width and the symmetric layout of the outlet channels, ensure that the separation is both efficient and consistent.

**Steps or design features to ensure each outlet receives the same flow rate:**  
To maintain uniform flow across all outlets, I ensured that each outlet channel was designed symmetrically with matching lengths and widths. I also paid close attention to using tubing of equal length and diameter for each outlet, since even small variations can disrupt the flow balance.

**Future changes to improve sorting:**  
- Fine-tuning the channel angles and widths to further enhance separation resolution.
- Incorporating an additional pinch segment or using multiple separation stages in series.
- Adding bubble traps or improved air-venting features to minimize flow blockages.

**Bonus Opportunity:**  
For projects requiring perfectly balanced flows across multiple outlets, designing a custom manifold or leveling system could be effective. Achieving consistent flow rates is crucial for preserving the laminar flow conditions necessary for accurate particle separation.

## Multimedia

The gallery below is intended to showcase images of the resin-printed mold, the cast PDMS device, and a YouTube demo video of the device in action. (Note: No additional images have been added or removed from the original asset files.)

## References

- Yamada, M., Nakashima, M., & Seki, M. (2004). *Pinched Flow Fractionation: Continuous Size Separation of Particles Utilizing a Laminar Flow Profile in a Pinched Microchannel.* Analytical Chemistry, 76(18), 5465–5471. [https://pubs.acs.org/doi/10.1021/ac049863r](https://pubs.acs.org/doi/10.1021/ac049863r)
