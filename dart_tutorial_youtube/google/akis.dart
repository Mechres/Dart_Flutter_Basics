void main() {


print("Hoş Geldiniz!");

var mesajSayisi = 1;

if (mesajSayisi > 0){
  print("Yeni Mesajınız var!");
  print("$mesajSayisi adet okunmamış mesajınız var!");
} else if(mesajSayisi == 1){
  print("1 Yeni mesaj var!");
} else if(mesajSayisi == 2){
  print("2 Yeni mesaj var!");
} else{
  print("Çok mesajınız var!");
}
print(mesajSayisi > 0 ? 'yeni mesaj var' : 'yeni mesaj yok');



switch(mesajSayisi){
  case 0:
    print("sifir mesaj");
    break;
  case 1:
    print("1 mesaj");
    break;
  case 2:
    print("2 mesaj!");
    break;
  default:
    print("Cok mesaj");
    break;
}

}