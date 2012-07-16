void render() {
  int step = 0;
  for (int q=0;q<5;q++) {
    for (int i=0;i<13;i++) {
      fill(outerR[step],outerG[step],outerB[step]);
      rect(64*i, 64*q, 64, 64);
      fill(innerR[step],innerG[step],innerB[step]);
      ellipse((64*i)+32, (64*q)+32, 32, 32);
      step++;
    }
  }
}

