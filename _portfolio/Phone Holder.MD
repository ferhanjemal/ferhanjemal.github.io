---
title: "Bike Phone Mount with Rotation Mechanism"
excerpt: "A phone holder for bike handlebars that rotates and snaps into place using a spring-loaded system. Designed using a top-down modeling approach."
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

* **Tool-Free Use**  
  This phone holder attaches to bike handlebars and lets the phone rotate without needing tools. The mount holds the phone securely, and it snaps into place when rotated.

* **Spring-Loaded Rotation System**  
  The phone can be rotated to landscape or portrait positions. Two springs push small ball bearings into grooves on the rotating shaft, which gives a “click” feeling at each position.

* **Top-Down CAD Modeling**  
  I started by modeling the handlebar and phone. Then I built all other parts around them in Fusion 360 using a top-down approach. This made it easier to design everything to fit together properly.

# Design Process

First, I modeled the handlebar and phone. I used those as references to design the rest of the parts. The main parts are:

- **Phone Bracket** – holds the phone  
- **Rotating Shaft** – allows the phone to turn and has four grooves  
- **Top and Bottom Clamps** – hold everything onto the handlebar  
- **Detent Shell** – holds the springs and ball bearings that help it snap into place

All the parts were modeled separately but in place using “as-built” joints. I made sure the sketches were organized and fully constrained. I also made clearances adjustable so I could tweak them if the parts were too tight or loose after printing.

# Design Decisions

- **Rotation System**  
  The shaft has four grooves, spaced 90 degrees apart. Two ball bearings, each pushed by a spring, line up with the grooves and help lock the phone in place as it turns. This stops the phone from moving by itself when biking over bumps.

- **Why PLA and FDM?**  
  I used PLA because it's strong enough for this project and easy to print. I used my FDM printer so I could quickly test the parts and adjust the design as needed.

- **Printing Adjustments**  
  I increased the clearance between parts by about 0.3 mm to make sure they moved smoothly and didn’t get stuck due to layer lines.

# Print Settings

**All parts were printed using PLA on an FDM printer:**

- Layer Height: 0.2 mm  
- Infill: 30% (gyroid)  
- Supports: Enabled for detent area and overhangs  
- Nozzle Temp: 205°C  
- Bed Temp: 60°C  
- Print Speed: 50 mm/s  

# Assembly Instructions

1. Slide the rotating shaft into the clamp housing  
2. Drop in the springs and ball bearings into the detent holes  
3. Snap the phone bracket onto the shaft  
4. Tighten the mount around the handlebar with M3 bolts  
5. Test rotation and adjust if needed  

# Visual Gallery

{% include gallery caption="Phone Mount Project Gallery" %}

- **Phone Bracket**  
  ![](/assets/img/Screenshot 2025-04-21 133125.png)

- **Top Clamp**  
  ![](/assets/img/Screenshot 2025-04-21 133106.png)

- **Rotating Shaft**  
  ![](/assets/img/Screenshot 2025-04-21 133051.png)

- **Bottom Clamp**  
  ![](/assets/img/Screenshot 2025-04-21 133020.png)

# GIF of the Mount in Action

Here’s the phone mount rotating between landscape and portrait:

![Phone Mount GIF](/assets/img/IMG_7138-ezgif.com-video-to-gif-converter.gif)

# Conclusion

This bike phone holder works well and was fun to build using top-down modeling. The rotation system works smoothly and gives a nice clicking feel. It holds the phone securely even over bumps. I made small changes to improve fit during printing, and everything came together as expected.

I wasn’t able to embed the CAD model here because my Fusion subscription expired, but all files are saved in the CHBE 4200 folder. I think this project meets all the requirements and shows a solid understanding of how to design and print working parts.
