
void setup()
{
  size(500,500);
}

noStroke();
var eyeSize = 40;
var x = 200;

draw = function() {
    // face
    fill(255, 255, 0);
    ellipse(x, 208, 300, 300);

    // eyes
    fill(46, 46, 41);
    ellipse(x - 50, 151, eyeSize, eyeSize);
    ellipse(x + 100, 142, eyeSize, eyeSize);

    // mouth
    fill(0, 0, 255);
    ellipse(x + 50, 240, 120, 136);

    eyeSize=eyeSize + 0.1 ;
};



