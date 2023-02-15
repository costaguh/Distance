public with sharing class Distance {
  public static Decimal calculateDistanceBetweenTwoPoints (Decimal x1, Decimal y1, Decimal x2, Decimal y2) {
    Decimal distanceBetween = Math.sqrt((x2 - x1).pow(2) + (y2 - y1).pow(2));
    return distanceBetween.setScale(4);
  }
}
