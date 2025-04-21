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

# Features

* **Spring-Loaded Detent Mechanism**  
  A 4-groove shaft provides precise rotation stops every 90°, thanks to two spring-loaded ball bearings placed 180° apart in the outer shell.

* **Print-Without-Tools Assembly**  
  The clamp system secures to bike handlebars without the need for special tools when attaching the phone—only hex bolts for initial mount setup.

* **Top-Down Modeled in Fusion 360**  
  All components were built in reference to each other inside the same design environment. Sketches are fully constrained, and components were placed using as-built joints.

# Design Process

The design started with a rough sketch of how the full system should operate. I first created the handlebar reference geometry and then built the mount around it. This allowed me to size everything relative to real-world constraints (handle diameter: 22.2 mm). I used top-down modeling to define part interfaces precisely and used as-built joints to lock each subcomponent into place.

I modeled four core parts:

- **Phone Bracket**  
  Holds the phone firmly from all four corners. The bracket design prevents the phone from popping out during bumps or turns.

- **Top Clamp**  
  Connects to the rotating shaft and presses down on the handlebar for secure mounting.

- **Rotating Shaft**  
  This cylindrical piece has four detent grooves spaced 90° apart. It rotates smoothly while providing tactile click-stops.

- **Bottom Clamp**  
  Holds the detent springs and ball bearings. The detent mechanism snaps into the grooves on the shaft when rotated.

# Specifications

- **Rotation Stops**: 4 detents spaced at 90°  
- **Spring Slots**: 2 spring channels opposite each other  
- **Handlebar Fit**: 22.2 mm diameter grip section  
- **Material Used**: PLA for all parts  
- **Printing Tolerance Adjustments**: ~0.3 mm added clearance for rotating features

# Print Settings

**For all components (PLA):**  
- Layer Height: 0.2 mm  
- Infill: 30%  
- Supports: Enabled for overhangs  
- Print Speed: 50 mm/s  
- Nozzle Temp: 205°C  
- Bed Temp: 60°C  

# Assembly Instructions

1. Press-fit the rotating shaft into the detent-ready bottom clamp.  
2. Insert compression springs and ball bearings into the spring channels.  
3. Slide the top clamp over the shaft and fasten using M3 bolts.  
4. Snap the phone bracket onto the shaft.  
5. Rotate the phone to feel the detents lock into landscape and portrait orientations.

# Gallery

{% include gallery caption="Phone Mount Assembly and Component Breakdown" %}

- **Phone Bracket**  
  ![Phone Bracket](/assets/img/Screenshot 2025-04-21 133125.png)

- **Top Clamp**  
  ![Top Clamp](/assets/img/Screenshot 2025-04-21 133106.png)

- **Rotating Shaft with Detents**  
  ![Rotating Shaft](/assets/img/Screenshot 2025-04-21 133051.png)

- **Bottom Clamp with Spring Channels**  
  ![Bottom Clamp](/assets/img/Screenshot 2025-04-21 133020.png)

# GIF of Use

*(Insert GIF of the phone holder rotating between landscape and portrait once available)*  
`![Plier in Action](/assets/img/your-phone-rotation-gif.gif)`

# Conclusion

This phone holder uses top-down modeling to design a secure and intuitive rotation system for biking. The spring-loaded detent mechanism makes switching between landscape and portrait satisfying and reliable. Every component was printed in PLA with tolerances tuned for smooth motion. The phone bracket attaches tool-free, and the handlebar clamp uses standard hardware. I made sure each component was created in its own space using parametric dimensions to allow quick updates if I need to change phone sizes or detent strength later. Everything is modeled, assembled, and tested to work as intended.
