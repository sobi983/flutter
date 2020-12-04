import 'package:http/http.dart';
import 'dart:convert';


class servicesDT{
  String url;
  String time;
  String location;

  servicesDT({this.location,this.url});


  Future<void> getTime ()  async{

    Response r=await get('http://worldtimeapi.org/api/timezone/$url');
    Map m=jsonDecode(r.body);
    String dt=m['datetime'];
    String os=m['utc_offset'].substring(1,3);
    print(os);

    //create dattime object
    DateTime now=DateTime.parse(dt);
    now=now.add(Duration(hours: int.parse(os)));
    time=now.toString();


  }
}
