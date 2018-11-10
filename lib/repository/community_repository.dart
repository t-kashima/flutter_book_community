import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_book_community/model/community.dart';

class CommunityRepository {
  Future<List<Community>> fetchCommunities() async {
    var response =
        await Firestore.instance.collection("communities").getDocuments();
    return response.documents
        .map((f) => Community(title: f.data["title"]))
        .toList();
  }
}
