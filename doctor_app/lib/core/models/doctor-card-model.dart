class DoctorCardModel {
  String name = "";
  double rating = 0;
  double cardHeight = 0;
  double cardWidth = 0;
  String location = "";
  String imageUrl = "";

  DoctorCardModel(
      {required this.name,
      required this.rating,
      required this.cardHeight,
      required this.cardWidth,
      required this.location,
      required this.imageUrl});

  DoctorCardModel.fromJson(Map<String, dynamic> json) {
    try {
      name = json['name'];
      rating = json['rating'];
      cardHeight = json['cardHeight'];
      cardWidth = json['cardWidth'];
      location = json['location'];
      imageUrl = json['imageUrl'];
    } catch (e) {
      print(e);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['rating'] = this.rating;
    data['cardHeight'] = this.cardHeight;
    data['cardWidth'] = this.cardWidth;
    data['location'] = this.location;
    data['imageUrl'] = this.imageUrl;
    return data;
  }
}
