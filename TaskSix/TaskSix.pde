int yellow = color(255,255,0);
int red = color(255,0,0);
int green = color(0,255,0);
int off = color(255);
int light1 = off;
int light2 = off;
int light3 = off;
int rectX;
int rectY;


void setup() {
    background(255);
    fill(0);
    rectMode(CENTER);
    rectX = width/2;
    rectY = height/2;
    size(500,500);
    rect(rectX, rectY, 200, 400);
}

void draw() {
    fill(255);
    rectX = width/2;
    rectY = height/2;
    // Switch light every 100th frame
    switch (frameCount%300) {
        case 1:
            light1 = green;
            light2 = off;
            light3 = off;
        break;	
        case 100:
            light2 = yellow;
            light1 = off;
            light3 = off;            
        break;	
        case 200:
            light3 = red;
            light1 = off;
            light2 = off;  
        break;
        
    }
    // Draw ellipses
    fill(light2);
    ellipse(rectX, rectY, 400/3, 400/3);
    fill(light1);
    ellipse(rectX, rectY-(400/3), 400/3, 400/3);
    fill(light3);
    ellipse(rectX, rectY+(400/3), 400/3, 400/3);
}
