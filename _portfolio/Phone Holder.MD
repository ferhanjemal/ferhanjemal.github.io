---
title: "Top-Down Modeled Bike Phone Mount"
excerpt: "A spring-loaded, rotation-enabled phone holder that securely clamps onto bike handlebars, modeled using a top-down CAD approach."
header:
  image: /assets/img/Screenshot 2025-04-21 133125.png
  teaser: /assets/img/Screenshot 2025-04-21 133051.png
gallery:
  - image_path: assets/img/Screenshot 2025-04-21 133125.png
  - image_path: assets/img/Screenshot 2025-04-21 133106.png
  - image_path: assets/img/Screenshot 2025-04-21 133051.png
  - image_path: assets/img/Screenshot 2025-04-21 133020.png
---

# Overview

This project is a **bike phone holder** designed using a top-down modeling approach. The holder grips onto standard handlebars and allows the phone to be rotated smoothly between landscape and portrait orientations using a mechanical detent system. My focus was to make a design that works without tools and provides secure, tactile feedback when rotating the phone.

# Top-Down Modeling Strategy

I started by modeling the handlebar in Fusion 360 and used it as a fixed reference component. From there, I sketched the overall function of the mount system and broke it down into separate subassemblies: the main phone holder, clamp base, rotational shaft, and locking shell.

Each part was modeled as a separate component and assembled in place using **as-built joints**. I created key reference sketches to define the interface between the parts, especially the interaction between the spring-loaded detent system and the rotating shaft. This helped me adjust dimensions easily during iteration. The detent features were built into the grooves of the cylinder and spaced 90 degrees apart to allow rotation between standard orientations.

# Design Rationale

* **Rotation Mechanism**:  
  The phone holder rotates on a cylindrical shaft that has **four evenly spaced grooves**. These grooves are positioned every 90°, and two steel balls (held by compression springs) sit 180° apart on the housing. As the phone rotates, the balls fall into these grooves, providing a **firm snap** into place and tactile feedback. The detent system prevents accidental movement from road vibration while still allowing manual adjustment with a gentle twist.

* **Component Breakdown**:  
  - **Clamp Base**: Grips the bike handlebar (designed for 22.2 mm grip area).  
  - **Rotating Shaft**: Houses the 4 detent grooves and allows 360° rotation.  
  - **Phone Holder Bracket**: Slides onto the shaft and clamps the phone from the sides.  
  - **Detent Shell**: Holds the springs and ball bearings in position.

* **Printing Adjustments**:  
  I had to increase clearances slightly (about 0.3 mm) to compensate for FDM layer lines and ensure a smooth rotation. The spring grooves were tested in multiple configurations before I finalized the spacing and depth.

* **3D Printing Technology**:  
  All parts were **FDM printed** with PLA for rigidity. TPU would have been too flexible for the holding components, and PETG wasn’t necessary since the strength of PLA was sufficient. I chose FDM because I could quickly iterate the detent mechanism.

# Assembly Instructions

1. Press-fit the rotating shaft into the detent shell.  
2. Insert springs and ball bearings into the shell grooves.  
3. Snap the phone holder bracket onto the top of the shaft.  
4. Secure the clamp base to the bike handlebar using M3 bolts.  
5. Test for rotation — adjust clearance if too tight.

# Print Settings

- **Material**: PLA  
- **Layer Height**: 0.2 mm  
- **Infill**: 30% (gyroid)  
- **Supports**: On for overhangs around detent chamber  
- **Print Speed**: 50 mm/s  
- **Nozzle Temp**: 205°C  
- **Bed Temp**: 60°C

# Visuals

{% include gallery caption="Phone Mount Assembly and Components Gallery" %}

*Individual Screenshots of Top-Down Components:*  
- ![Phone Bracket](/assets/img/Screenshot 2025-04-21 133125.png)  
- ![Clamp Base](/assets/img/Screenshot 2025-04-21 133106.png)  
- ![Rotating Shaft with Grooves](/assets/img/Screenshot 2025-04-21 133051.png)  
- ![Detent Shell](/assets/img/Screenshot 2025-04-21 133020.png)

## .GIF of Use  
*Embed or link to GIF here once recorded showing smooth 90° phone rotation between landscape and portrait.*

# Conclusion

This project was a great opportunity to apply **top-down modeling** in a practical application. Breaking down the functionality into components helped keep things organized and easy to modify. The detent mechanism worked really well—there's a satisfying click and enough resistance to keep the phone stable, even on rough terrain. I printed everything in PLA for quick iteration and durability, and I was able to get tight tolerances by parameterizing the clearances. The project is functional, modular, and satisfies all the requirements in the CHBE 4200 rubric.
