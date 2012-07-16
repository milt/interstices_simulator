void testMilt() {
  for (int q=0;q<65;q++) {
    que(q, 255, 0, 0, false);
    delay(100);
  }
    for (int q=0;q<65;q++) {
    que(q, 0, 255, 0, false);
    delay(100);
  }
  for (int q=0;q<65;q++) {
    que(q, 255, 0, 0, true);
    delay(100);
  }
    for (int q=0;q<65;q++) {
    que(q, 0, 255, 0, false);
    delay(100);
  }
  for (int q=0;q<65;q++) {
    que(q, 0, 255, 0, true);
    delay(100);
  }
    for (int q=0;q<65;q++) {
    que(q, 0, 0, 255, false);
    delay(100);
  }
  for (int q=0;q<65;q++) {
    que(q, 0, 0, 255, true);
    delay(100);
  }
}

