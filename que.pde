void que(int numb, int redVal, int greenVal, int blueVal, boolean outer) {
  if (outer==true) {
    outerRn[numb] = redVal;
    outerGn[numb] = greenVal;
    outerBn[numb] = blueVal;
  }
  else {
    innerRn[numb] = redVal;
    innerGn[numb] = greenVal;
    innerBn[numb] = blueVal;
  }
}

