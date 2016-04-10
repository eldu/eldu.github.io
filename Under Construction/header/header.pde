float r;
float n;
float hyp;

// Angle and angular velocity, accleration
float theta;
float theta_vel;
float theta_acc;

void setup() {
  size(1200, 400);
  hyp = dist(0.0, 0.0, width/2.0, height/2.0);
  
  // Initialize all values
  n = 8;
}

void draw() {
  background(0);
  randomSeed(0);
  noStroke();
  
  translate(width/2 - 100, height/2);
  rotate(0.5 * PI);
  float strength = 0.8;
  for (float theta = 0; theta < 2 * PI; theta += 0.2) {
      // Convert polar to cartesian
      float x = theta * 20;
      float y = -50 * sin(theta);
      x *= strength;
      y = y * strength;
      
      x *= cos(-PI/4);
      y *= sin(-PI/4);
      
      x = abs(x) - 90;
      y = abs(y) - 40;
      
      float randX = random(-height/2.0, height/2.0);
      float randY = random(-width/2.0 - 100, width/2.0 - 100);
      
      float amt = dist(mouseX, mouseY, width/2, height/2)/hyp;
      
      if (amt < 0.05) {
        amt = 0;
      } else {
        amt = map(amt, 0.05, 1, 0, 1);
      }
      
      float lerpX = lerp(x, randX, amt);
      float lerpY = lerp(y, randY, amt);
      ellipse(lerpX, lerpY, 5, 5);
      
      if (theta < 1.75 * PI) {
        strength +=0.03;
      } else {
        strength -=0.08;
      }
      
  }
  
  // Second L
  rotate(-0.5 * PI);
  translate(100, 0);
  for (float theta = 4.85 * PI/n; theta < 6.2 * PI/n; theta += 0.01) {
      r = 100*sin(n * theta);
  
      // Convert polar to cartesian
      float x = r * cos(theta - PI/8);
      float y = r * sin(theta - PI/8);
      y *= 0.8;
      
      drawEllipse(x, y);
  }
  
  // L
  translate(-35, 0);
  for (float theta = 4.88 * PI/n; theta < 6.3 * PI/n; theta += 0.01) {
      r = 100*sin(n * theta);
  
      // Convert polar to cartesian
      float x = r * cos(theta - PI/8);
      float y = r * sin(theta - PI/8);
      
      drawEllipse(x, y);
  }
  
  translate(60, -10);
  for (float theta = 4.96 * PI/n; theta < 6.03 * PI/n; theta += 0.02) {
      r = 100 * sin(n * theta) + 30;
  
      // Convert polar to cartesian
      float x = r * cos(theta - PI/7);
      float y = r * sin(theta - PI/7);
      y = y * 0.6 + 20;
      
      drawEllipse(x, y);
  }
  
  translate(30, 0);
  strength = 0.8;
  for (float theta = -1.5 * PI; theta < 3 * PI; theta += 0.5) {
      // Convert polar to cartesian
      float x = theta * 5;
      float y = -40 * sin(theta) + 40;
      y = y * strength;
      
      x *= cos(-PI/4);
      y *= sin(-PI/4);
      
      y += 40;

      drawEllipse(x, y);
      strength -=0.02;
  }
}

void drawEllipse(float x, float y) {
      float randY = random(-height/2.0, height/2.0);
      float randX = random(-width/2.0, width/2.0);
      
      float amt = dist(mouseX, mouseY, width/2, height/2)/hyp;
      
      if (amt < 0.05) {
        amt = 0;
      } else {
        amt = map(amt, 0.05, 1, 0, 1);
      }
      
      float lerpX = lerp(x, randX, amt);
      float lerpY = lerp(y, randY, amt);
      ellipse(lerpX, lerpY, 5, 5);
}
