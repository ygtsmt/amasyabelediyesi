// To parse this JSON data, do
//
//     final raporlarmodel = raporlarmodelFromMap(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

Raporlarmodel raporlarmodelFromMap(String str) => Raporlarmodel.fromMap(json.decode(str));

String raporlarmodelToMap(Raporlarmodel data) => json.encode(data.toMap());

class Raporlarmodel {
    Raporlarmodel({
        required this.id,
        required this.baslik,
        required this.slug,
        required this.aciklama,
        required this.dosya,
        required this.createdAt,
        required this.updatedAt,
        required this.deletedAt,
    });

    final int id;
    final String baslik;
    final dynamic slug;
    final String aciklama;
    final String dosya;
    final DateTime createdAt;
    final DateTime updatedAt;
    final dynamic deletedAt;

    factory Raporlarmodel.fromMap(Map<String, dynamic> json) => Raporlarmodel(
        id: json["id"],
        baslik: json["baslik"],
        slug: json["slug"],
        aciklama: json["aciklama"],
        dosya: json["dosya"],
        createdAt: DateTime.parse(json["created_at"]),
        updatedAt: DateTime.parse(json["updated_at"]),
        deletedAt: json["deleted_at"],
    );

    Map<String, dynamic> toMap() => {
        "id": id,
        "baslik": baslik,
        "slug": slug,
        "aciklama": aciklama,
        "dosya": dosya,
        "created_at": createdAt.toIso8601String(),
        "updated_at": updatedAt.toIso8601String(),
        "deleted_at": deletedAt,
    };
}
