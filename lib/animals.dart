class Animal {
  Animal({
    required this.name,
    required this.bornAt,
    required this.owner,
  });
  final String name;
  final DateTime bornAt;
  final String owner;

  int getDaysSinceLastVisit() {
    final now = DateTime.now();
    final difference = now.difference(bornAt);
    return difference.inDays;
  }
}