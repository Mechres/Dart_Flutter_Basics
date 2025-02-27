import 'package:flutter/material.dart';



class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {

  // Variables
  num _sonuc = 0;
  num _ilkSayi = 0;
  num _ikinciSayi = 0;


  // Fonksiyonlar
  // Toplama
  void topla(){
    setState(() {
      _sonuc = _ilkSayi + _ikinciSayi;
    });
  }
  // Çıkarma
  void cikar(){
    setState(() {
      _sonuc = _ilkSayi - _ikinciSayi;
    });
  }
  // Carpma
  void carp(){
    setState(() {
      _sonuc = _ilkSayi * _ikinciSayi;
    });
  }
  // Bolme
  void bol(){
    setState(() {
      _sonuc = _ilkSayi ~/ _ikinciSayi;
    });
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Yandan yemiş hesap makinesi"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("İlk Sayı"),
            Center(
              child: TextField(
                textAlign: TextAlign.center,
                keyboardType: TextInputType.number,
                onChanged: (value){
                  _ilkSayi = int.parse(value);
                },
              ),
            ),
            const Text("İkinci Sayı"),
            TextField(
                textAlign: TextAlign.center,
                keyboardType: TextInputType.number,
              onChanged: (value) {
                _ikinciSayi = int.parse(value);
              }
            ),
            const Text("Sonuç"),
            Text(_sonuc.toString()),

            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: topla, child: Text("Topla!")),
                ElevatedButton(onPressed: cikar, child: Text("Çıkar!")),
                ElevatedButton(onPressed: carp, child: Text("Çarp!")),
                ElevatedButton(onPressed: bol, child: Text("Böl!")),
              ],
            ),


          ]
        )
      ),

    );

    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ElevatedButton(onPressed: topla, child: Text("Topla!")),
        ElevatedButton(onPressed: cikar, child: Text("Çıkar!")),
        ElevatedButton(onPressed: carp, child: Text("Çarp!")),
        ElevatedButton(onPressed: bol, child: Text("Böl!")),
      ],
    );
  }
}
