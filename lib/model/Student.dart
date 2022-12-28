class Student {
  int? id;
  String? nim;
  String? nama;
  String? alamat;
  String? telepon;
  String? gender;
  String? image;

  studentMap() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id ?? null;
    mapping['nim'] = nim!;
    mapping['nama'] = nama!;
    mapping['alamat'] = alamat!;
    mapping['telepon'] = telepon!;
    mapping['gender'] = gender!;
    mapping['image'] = image!;
    return mapping;
  }
}
