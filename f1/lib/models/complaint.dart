// models/complaint.dart
class Complaint {
  final String id;
  final String category;
  final String title;
  final String description;
  final String status;
  final int votes;
  final bool isFavorite;

  Complaint({
    required this.id,
    required this.category,
    required this.title,
    required this.description,
    required this.status,
    this.votes = 0,
    this.isFavorite = false,
  });
}
