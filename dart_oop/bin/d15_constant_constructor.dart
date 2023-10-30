class ImmutablePoint {
  final int x;
  final int y;

  // const ImmutablePoint(this.x, this.y);
  const ImmutablePoint({required this.x, required this.y}); 
}


void main() {
  ImmutablePoint point1 = const ImmutablePoint(x: 50, y: 10);
  ImmutablePoint point2 = const ImmutablePoint(x: 50, y: 10);
  print(point1 == point2);
}
