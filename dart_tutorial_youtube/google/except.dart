void main(){

try {


String? s = null;
print(s!.length);

double.parse("bu bir double değil");
}on FormatException catch(e) {
  print("FormatException Hatası");
} catch (e){
  print("Başka Hata");
}

print("test");
}