---
title: "Bike Phone Mount with Rotation Mechanism"
excerpt: "A phone holder for bike handlebars that rotates and snaps into place using a spring-loaded system. Designed using a top-down modeling approach."
header:
  image: /assets/img/IMG_7140.jpg
  teaser: /assets/img/Screenshot 2025-04-21 133051.png
gallery:
  - image_path: assets/img/IMG_7140.jpg
  - image_path: assets/img/Screenshot 2025-04-21 133125.png
  - image_path: assets/img/Screenshot 2025-04-21 133106.png
  - image_path: assets/img/Screenshot 2025-04-21 133051.png
  - image_path: assets/img/Screenshot 2025-04-21 133020.png
---

# Features

* **Tool-Free Use**  
  The phone holder clamps onto standard bike handlebars and allows the phone to rotate easily between landscape and portrait modes without extra hardware.

* **Spring-Loaded Detent System**  
  Two springs push steel ball bearings into grooves spaced every 90° on the rotating shaft, providing a clear locking feel and helping the phone stay in place while riding.

* **Top-Down Modeled Design**  
  The system was built using top-down modeling in Fusion 360. Starting with the handlebar and phone placement, all components were created in reference to each other to ensure a clean fit and minimal interference.

# Design Process

The design was broken down into five main components:

- **Phone Bracket** – printed in TPU to allow it to stretch slightly and grip the phone securely  
- **Rotating Shaft** – has four detent grooves spaced 90° apart  
- **Top Clamp** – houses part of the detent system and locks the shaft  
- **Bottom Clamp** – secures the system to the bike handlebar  
- **Detent Housing** – built into the clamp walls to hold springs and ball bearings

All parts were modeled using “as-built” joints and organized sketches, with parameters added for clearances and easy adjustments during iteration. The top-down structure allowed changes to be made efficiently across components without misalignment.

# Design Decisions

- **Rotation System**  
  The rotation is achieved through ball bearings sitting in spring-loaded channels that align with four grooves. The grooves are spaced at 90° intervals and the detents are placed 180° apart. This system provides reliable snap positioning and keeps the phone from rotating on its own.

- **Material Selection**  
  PLA was used for the structural parts (shaft, clamps, housing) due to its rigidity. The phone holder bracket was printed in TPU to allow it to flex and wrap around the phone securely without using hinges or screws.

- **Print Adjustments**  
  Clearance between the shaft and housing was increased by 0.3 mm to ensure smooth movement. Ball detents were tested in multiple iterations to fine-tune the snap strength and feel.

# Print Settings

**PLA Parts:**
- Layer Height: 0.2 mm  
- Infill: 30%  
- Supports: Used for overhangs and detent sockets  
- Nozzle Temp: 205°C  
- Bed Temp: 60°C  
- Print Speed: 50 mm/s  

**TPU Part (Phone Holder):**
- Layer Height: 0.2 mm  
- Infill: 25%  
- Print Speed: 30 mm/s  
- Nozzle Temp: 225°C  
- Bed Temp: 50°C  

# Assembly Instructions

1. Insert the rotating shaft into the top clamp  
2. Place springs and ball bearings into the detent housing  
3. Snap the TPU phone holder onto the shaft  
4. Tighten the top and bottom clamps around the handlebar  
5. Rotate the phone to check for smooth snapping between 90° positions

# Interactive CAD Models

### Phone Bracket  
<iframe src="https://vanderbilt1629.autodesk360.com/shares/public/SH286ddQT78850c0d8a410a8e8bce7674f2e?mode=embed" width="640" height="480" allowfullscreen="true" frameborder="0"></iframe>

### Top Clamp  
<iframe src="https://vanderbilt1629.autodesk360.com/shares/public/SH286ddQT78850c0d8a4ee21e23e8d81a4a0?mode=embed" width="640" height="480" allowfullscreen="true" frameborder="0"></iframe>

### Rotating Shaft  
<iframe src="https://vanderbilt1629.autodesk360.com/shares/public/SH286ddQT78850c0d8a4f16a9b18784416b6?mode=embed" width="640" height="480" allowfullscreen="true" frameborder="0"></iframe>

### Bottom Clamp  
<iframe src="https://vanderbilt1629.autodesk360.com/shares/public/SH286ddQT78850c0d8a45b6d9adb803c7b8d?mode=embed" width="640" height="480" allowfullscreen="true" frameborder="0"></iframe>

# Visual Gallery

{% include gallery caption="Bike Phone Mount Gallery" %}

- **Fully Assembled Phone Mount**  
  ![](/assets/img/IMG_7140.jpg)

- **Phone Bracket (TPU)**  
  ![](/assets/img/Screenshot 2025-04-21 133125.png)

- **Top Clamp**  
  ![](/assets/img/Screenshot 2025-04-21 133106.png)

- **Rotating Shaft**  
  ![](/assets/img/Screenshot 2025-04-21 133051.png)

- **Bottom Clamp**  
  ![](/assets/img/Screenshot 2025-04-21 133020.png)

# GIF of the Mount in Action

![Phone Mount Rotation GIF](/assets/img/IMG_7138-ezgif.com-video-to-gif-converter.gif)

# Conclusion

This project demonstrates a successful use of top-down modeling to design and 3D print a fully functional, modular phone mount. The combination of rigid and flexible materials, along with the spring-loaded detent mechanism, allows smooth rotation and secure positioning. The final product meets all performance expectations and project requirements.
