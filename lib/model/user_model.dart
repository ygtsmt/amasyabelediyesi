// To parse this JSON data, do
//
//     final userModel = userModelFromMap(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

UserModel userModelFromMap(String str) => UserModel.fromMap(json.decode(str));

String userModelToMap(UserModel data) => json.encode(data.toMap());

class UserModel {
    UserModel({
        required this.id,
        required this.baslik,
        required this.slug,
        required this.kisaYazi,
        required this.aciklama,
        required this.gorsel,
        required this.gun,
        required this.ay,
        required this.yil,
        required this.tur,
        required this.durum,
        required this.yayinlanmaTarihi,
        required this.createdAt,
        required this.updatedAt,
        required this.deletedAt,
    });

    final int id;
    final String baslik;
    final String slug;
    final String kisaYazi;
    final String aciklama;
    final String gorsel;
    final dynamic gun;
    final dynamic ay;
    final dynamic yil;
    final String tur;
    final String durum;
    final dynamic yayinlanmaTarihi;
    final DateTime createdAt;
    final DateTime updatedAt;
    final dynamic deletedAt;

    factory UserModel.fromMap(Map<String, dynamic> json) => UserModel(
        id: json["id"],
        baslik: json["baslik"],
        slug: json["slug"],
        kisaYazi: json["kisa_yazi"],
        aciklama: json["aciklama"],
        gorsel: json["gorsel"],
        gun: json["gun"],
        ay: json["ay"],
        yil: json["yil"],
        tur: json["tur"],
        durum: json["durum"],
        yayinlanmaTarihi: json["yayinlanma_tarihi"],
        createdAt: DateTime.parse(json["created_at"]),
        updatedAt: DateTime.parse(json["updated_at"]),
        deletedAt: json["deleted_at"],
    );

    Map<String, dynamic> toMap() => {
        "id": id,
        "baslik": baslik,
        "slug": slug,
        "kisa_yazi": kisaYazi,
        "aciklama": aciklama,
        "gorsel": gorsel,
        "gun": gun,
        "ay": ay,
        "yil": yil,
        "tur": tur,
        "durum": durum,
        "yayinlanma_tarihi": yayinlanmaTarihi,
        "created_at": createdAt.toIso8601String(),
        "updated_at": updatedAt.toIso8601String(),
        "deleted_at": deletedAt,
    };
}
