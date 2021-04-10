import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

const request = "https://api.hgbrasil.com/finance?format=json&key=1bd67d89";

void main() async {
  runApp(MaterialApp(
    home: Container()
  ));
}

Future<Map> getData() async {
  http.Response response = await http.get (request);
  return json.decode(response.body);
}
