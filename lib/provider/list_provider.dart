import 'package:flutter/cupertino.dart';
import 'package:flutter_to_do_list/Data.dart';

class listProvider with ChangeNotifier {
  List<data> _datalist = [];

  List<data> get datalist {
    return [..._datalist];
  }

  addtolist(String title) {
    var cont = _datalist.length;
    _datalist.add(data(title: title, id: cont+1 ));
  }
  
}
