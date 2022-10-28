import 'package:flutter/material.dart';
import 'package:flutter_to_do_list/provider/list_provider.dart';
import 'package:provider/provider.dart';

class todoPage extends StatefulWidget {
  const todoPage({super.key});

  @override
  State<todoPage> createState() => _todoPageState();
}

class _todoPageState extends State<todoPage> {
  @override
  Widget build(BuildContext context) {
    var provider = Provider.of<listProvider>(context);
    print(provider.datalist);
    return ListView();
  }
}
