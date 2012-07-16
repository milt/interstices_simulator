//interstices simulator
void setup() {
  size(832, 320);
  frameRate(30);
  //ArduinoSim sim = new ArduinoSim("bob");
  //sim.start();
}

int clicks = 0;

int[] outerR = new int[65];
int[] outerG = new int[65];
int[] outerB = new int[65];

int[] innerR = new int[65];
int[] innerG = new int[65];
int[] innerB = new int[65];

int[] outerRn = new int[65];
int[] outerGn = new int[65];
int[] outerBn = new int[65];

int[] innerRn = new int[65];
int[] innerGn = new int[65];
int[] innerBn = new int[65];

void draw() {
  if (frameCount==1) {
    ArduinoSim sim = new ArduinoSim("bob");
    sim.start();
  }
  update();
  render();
}

