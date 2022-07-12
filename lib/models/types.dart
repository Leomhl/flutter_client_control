import 'client_type.dart';
import 'package:flutter/material.dart';

class Types extends ChangeNotifier {
  List<ClientType> types;

  Types({
    required this.types,
  });

  void add(ClientType type) {
    types.add(type);
    notifyListeners();
  }
}