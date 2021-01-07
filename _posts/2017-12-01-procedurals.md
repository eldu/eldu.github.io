---
layout: post
title: Procedural Graphics
category: project
author: Ellen Duong
thumbnail: images/spotlight01.jpg
image: images/spotlight01.jpg
---
Procedural generation is creating a process to create a thing. With basic shapes and general principles for how they fit together, forests and cities can easily be generated. The following are projects from CIS 700: Special Topics in Procedural Graphics, Spring 2017. I was a teaching assistant for this graduate level computer science course in Spring 2018.

<!-- more -->

### Biocrowds
Biocrowds is a crowd simulation algorithm based on the formation of veination patterns on leaves. It is a space colonization algorithm. First markers are splatted onto walkable areas. Then on each frame, each marker is owned by the agent that is closest to it, within a certain radius, and is in the gaze of the agent. Agent velocity at the next frame is then computed using a sum of the displacement vectors to each of its markers. Because a marker can only be owned by one agent at a time, this technique prevents agents from colliding.
<ul class="actions align-center">
    <li><a href="https://eldu.github.io/Project7-BioCrowds/" class="button medium">Live Demo</a></li>
    <li><a href="https://github.com/eldu/Project7-BioCrowds" class="button medium">View on Github</a></li>
</ul>

### Implicit Surfaces: Ray Marching
Ray marching is a technique for rendering implicit surfaces where the ray-primitive intersection equation cannot be solved analytically. The ray marcher generates a ray and marches through the scene using the distances computed from sphere tracing. 

Signed-distanced functions (SDFs) take an input point and return the shortest distance to the surface of the shape. Spheres are defined as the distance from the center of the sphere.

More complicated SDFs include constructive geometry wherein we can intersect, subtract, or unite simple shapes together.

<ul class="actions align-center">
    <li><a href="https://eldu.github.io/Project6-RayMarching-Implicit-Surfaces/" class="button medium">Live Demo</a></li>
    <li><a href="https://github.com/eldu/Project6-RayMarching-Implicit-Surfaces" class="button medium">View on Github</a></li>
</ul>

### Shaders

<ul class="actions align-center">
    <li><a href="https://eldu.github.io/Project5-Shaders/" class="button medium">Live Demo</a></li>
    <li><a href="https://github.com/eldu/Project5-Shaders" class="button medium">View on Github</a></li>
</ul>

### Shape Grammar

<ul class="actions align-center">
    <li><a href="https://eldu.github.io/Project4-Shape-Grammar/" class="button medium">Live Demo</a></li>
    <li><a href="https://github.com/eldu/Project4-Shape-Grammar" class="button medium">View on Github</a></li>
</ul>

### L-System

<ul class="actions align-center">
    <li><a href="https://eldu.github.io/Project3-LSystems/" class="button medium">Live Demo</a></li>
    <li><a href="https://github.com/eldu/Project3-LSystems" class="button medium">View on Github</a></li>
</ul>

### Wing Generation

Created a wing with feathers that are larger at the top of the arm and smaller lower down on the wing. The colors and size are customizable as well as the wind speed.


<ul class="actions align-center">
    <li><a href="https://eldu.github.io/Project2-Toolbox-Functions/" class="button medium">Live Demo</a></li>
    <li><a href="https://github.com/eldu/Project2-Toolbox-Functions" class="button medium">View on Github</a></li>
</ul>

### Noise Cloud Generation

Perlin noise is a multi-octave noise algorithm that produces a seamless texture. It is then visualized on the surface of a sphere as height and animated.

<ul class="actions align-center">
    <li><a href="https://eldu.github.io/Project1-Noise/" class="button medium">Live Demo</a></li>
    <li><a href="https://github.com/eldu/Project1-Noise" class="button medium">View on Github</a></li>
</ul>


*For CIS 700: Special Topics in Procedural Graphics, Spring 2017*

*Programming Languages: Javascript, Three.js, GLSL*

*These projects we done in the time span of a week each unless otherwise noted.*