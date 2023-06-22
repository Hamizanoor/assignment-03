void main(){
  var map = {
    "name": "hamiza",
    "phone": "12345",
    "email": "hamizanoor@gmail.com",
    "occupation": "student"
  };
  List<String> keyswithlenght4 =
      map.keys.where((keys) => keys.length == 4).toList();
  print(keyswithlenght4);
}
