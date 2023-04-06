# Curs 01

Data: 03-04-2023

## Logistics

Cursurile sunt inregistrate

Trebuie sa nu ai mai mult de 2 absente altfel te scoate

Sunt foarte importante temele (se va face si research individual)

Sunt 40 de participanti in total

IntelliJ sau Visual Studio, Razvan nu foloseste VSCode

Temele se trimit in privat (se pun pe Github)

Trimite temele cu cel putin o zi inainte

Temele mai usoare pe luni, temele mai grele pe miercuri

---

> Folder Android
> Folder IOS

---
pubspec.yaml

Sterge toate comentariile puse de la Google

dependencies > pe telefon
dev_dependencies > pe masina noastra

---
analysis_options.yaml

ce reguli se respecta in cod

---

main.dart

poti folosi telefonul
nu poti face aplicatii de ios

```
import 'package:flutter/material.dart';

void main()
{
    runApp(app);
}
```

---
Flutter Inspector
---

alignment: AlignmentDirectional.Center,

CrossAxisAlignment.center

flutter doctor

CTRL+P - arata parametrii	///	CTRL+ALT+Space
ALT+ENTER Wrap with		///   CTRL + .

Colors.red

---

AVEM 2 TIPURI DE WIDGETS:

- Stateless (shortcut -> stless)

- Stateful (shortcut -> stful)

State-ul e o valoare pe care vreau sa o retin

---



void main() {

runApp();

}

Sablonul Aplicatiei (Default):
- MaterialApp
- WidgetApp
- CupertinoApp

@override - metadata

Stateful Rules:
01. Definim o variabila care se schimba
02. Folosim variabila in functia build pentru a crea UI
03. Modificam variabila in setState pentru a seta UI


return Scaffold()  -->  o pagina goala

Wrap with GestureDetector

Color _currentColor = Colors.green;

In flutter font-ul este de tipul double

print('_currentCoolor: $_currentColor');

!!! Daca nu pun in setState nu se modifica Widget-ul, doar variabila

Toate widget-urile au o functie build

Clasa Abstracta - functiile nu au o implementare

Flutter > React Native (e compilat, nu e interpretat)

Poti dezvolta si aplicatii pe Desktop tot din Flutter

Poti sa-ti creezi si widgets

Ar trebui sa incepi de la 16GB RAM

de obicei conteaza mai mult brandul, nu atat de mult platforma

pentru a dezvolta pe Iphone ai nevoie neaparat de un Macbook

Pe emulator nu trebuie semnate aplicatiile, doar pe device-ul real

Tema trebuie pusa pe Github pana marti seara si trimisa in privat

!!! E super important sa-ti faci temele ca altfel ramai in urma