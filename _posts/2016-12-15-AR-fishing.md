---
layout: post
title: "🐟: AR Fishing"
category: project
author: Ellen Duong
thumbnail: images/projects/ar_fishing/image1.jpg
image: images/projects/ar_fishing/image1.jpg
timeline: Nov 22, 2016 - Dec 15, 2016
tags: ["Game Design", "AR/VR", "Hololens", "Unity", "Android"]
---

Transform any desk worker’s surroundings into an ecosystem filled with exotic aquatic life, just waiting to be either captured and cataloged, or serenely observed.

<!-- more -->

### Premise
Desk workers in offices and labs need breaks, and what could be more relaxing than fishing? Unfortunately, fishing at your desk is often either impractical, in the case of traditional “fishing,” or non immersive, in the case of “virtual” fishing through computer games. 🐟: AR Fishing seeks to resolve these problems using Augmented Reality in the form of the Microsoft Hololens.

<div class="align-center">
<iframe src="https://player.vimeo.com/video/196215095" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>
</div>

### Major Gameplay Features
- Physical mobility to take the game into any room and start fishing
- Various fish behaviors: Wander idle behavior and attraction to lure behavior when it is in their field of view and closeby
- Visibility-based lure response for the fish
- Voice commands to show/hide menus, start/stop music, reset bait, and show/hide instructions
- Gaze following behavior for menus
- Used innate Hololens gestures (Air Tap) to place the water level
- Simulated real-world objects occluding fish using a specialized shader
- Calming background music
- Networked with an Android phone
  - accelerometer to determine casting of a fish line with a lure into the scene.
  - Haptic feedback on phone (vibration) during casting and when a fish bites the bait, when a fish escapes
  - Swipe-based fish reeling

### Technical Issues
- Long building times (Build in Unity, build and deploy from Visual Studio)
- Debugging through the Hololens Emulator took a long time and also didn't always accurately depict what would happen on the Hololens. Instead we found it easier to simply debug in the Unity environment for the most part unless there was something Hololens specific.
- Documentation on the Hololens is still quite general and unclear. Though the tutorials are quite helpful.
- Networking with Android phone and Hololens worked out fine after some testing, but was non-trivial.

### Required Hardware and Software
- Hololens and all the software required for it
- Android Phone
- Unity Hololens Technical Preview
- Unity 5.4 with Android SDK
- Windows 10 or later. Pro required for Hololens Emulator
- Visual Studios 2015

### Group Project and Contributions
**Team Members**: Ellen Duong, Kangning Li, and Grace Xu in Fall 2016 for Game Design Practicum

<ul class="actions stacked align-center">
    <li><a href="https://github.com/eldu/ARFishing" class="button large wide smooth-scroll-middle">View on Github</a></li>
</ul>