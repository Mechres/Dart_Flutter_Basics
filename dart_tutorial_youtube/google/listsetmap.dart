void main(){
  

  final mesajlar = ['a', 'b', 'c'];

  print(mesajlar);

  print(mesajlar[0]);

  mesajlar.add('d');
  print(mesajlar);

  mesajlar.addAll(['e', 'f']);
  print(mesajlar);

  print('${mesajlar.length} adet mesaj var');

  if (mesajlar.contains('a')){
    print('a var');
  } else {
    print('a yok');
  }

  mesajlar[0] = 'A';
  print(mesajlar);

  mesajlar.remove('A');
  print(mesajlar);

  mesajlar.removeAt(1);
  print(mesajlar);

  print(mesajlar.first);
  print(mesajlar.last);

  if (mesajlar.isNotEmpty){
    print("boş değil");
  } else {
    print('boş');
  }
  

  print(' ');
  // Set

  final arkadaslar = {'ali', 'veli', 'ayşe'};
  print(arkadaslar);
  
  arkadaslar.add('fatma');
  print(arkadaslar);

  print(arkadaslar.first);
  print(arkadaslar.last);
  print(arkadaslar.length);

  final a = arkadaslar.intersection({'ayşe', 'fatma'});
  print(a);


  print(' ');
  print(' ');
  print(' ');
  

  final etiketler = {
    'Arkadaşlar': 1,
    'okul': 3,
    'iş': 5,

  };

  print(etiketler);

  print(etiketler['iş']);

}

