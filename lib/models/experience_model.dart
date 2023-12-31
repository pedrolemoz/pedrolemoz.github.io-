import 'dart:convert';

final class ExperienceModel {
  final DateTime startDate;
  final DateTime? endDate;
  final String role;
  final String company;
  final String description;
  final List<String> technologies;

  const ExperienceModel({
    required this.startDate,
    this.endDate,
    required this.role,
    required this.company,
    required this.description,
    required this.technologies,
  });

  Map<String, dynamic> toMap() {
    return {
      'startDate': startDate.toIso8601String(),
      if (endDate != null) ...{
        'endDate': endDate?.toIso8601String(),
      },
      'role': role,
      'company': company,
      'description': description,
      'technologies': technologies,
    };
  }

  factory ExperienceModel.fromMap(Map<String, dynamic> map) {
    return ExperienceModel(
      startDate: DateTime.parse(map['startDate']),
      endDate: map['endDate'] != null ? DateTime.parse(map['endDate']) : null,
      role: map['role'],
      company: map['company'],
      description: map['description'],
      technologies: List<String>.from(map['technologies']),
    );
  }

  String toJSON() => json.encode(toMap());

  factory ExperienceModel.fromJSON(String source) =>
      ExperienceModel.fromMap(json.decode(source));

  @override
  String toString() => toJSON();
}
