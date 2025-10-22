class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  const point1 = ImmutablePoint(2, 3);
  const point2 = ImmutablePoint(2, 3);

  print(identical(point1, point2)); // Output: true
}
