// To parse this JSON data, do
//
//     final halfiyatlarimodel = halfiyatlarimodelFromMap(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

Halfiyatlarimodel halfiyatlarimodelFromMap(String str) => Halfiyatlarimodel.fromMap(json.decode(str));

String halfiyatlarimodelToMap(Halfiyatlarimodel data) => json.encode(data.toMap());

class Halfiyatlarimodel {
    Halfiyatlarimodel({
        required this.id,
        required this.baslik,
        required this.slug,
        required this.dosya,
        required this.createdAt,
        required this.updatedAt,
        required this.deletedAt,
    });

    final int id;
    final String baslik;
    final String slug;
    final String dosya;
    final DateTime createdAt;
    final DateTime updatedAt;
    final dynamic deletedAt;

    factory Halfiyatlarimodel.fromMap(Map<String, dynamic> json) => Halfiyatlarimodel(
        id: json["id"],
        baslik: json["baslik"],
        slug: json["slug"],
        dosya: json["dosya"],
        createdAt: DateTime.parse(json["created_at"]),
        updatedAt: DateTime.parse(json["updated_at"]),
        deletedAt: json["deleted_at"],
    );

    Map<String, dynamic> toMap() => {
        "id": id,
        "baslik": baslik,
        "slug": slug,
        "dosya": dosya,
        "created_at": createdAt.toIso8601String(),
        "updated_at": updatedAt.toIso8601String(),
        "deleted_at": deletedAt,
    };
}
