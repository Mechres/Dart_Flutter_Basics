void main(){
  

  final mesajlar = ['a', 'b', 'c'];


 // do{
   // print("$mi. mesaj");
    // mi += 1;
  // } while(mi < mesajSayisi);

 for(var mi = 0; mi < mesajlar.length; mi += 1){
    print("$mi. mesaj");
  }

  for (var m in mesajlar){
    print('$m');
  }

}