import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'package:async/async.dart';

const request = "https://api.hgbrasil.com/finance?format=json&key=1bd67d89";

void main() async {

  http.Response response = await http.get (request);

  runApp(MaterialApp(
    home: Container()
  ));
}

