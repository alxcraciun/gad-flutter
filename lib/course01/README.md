# Curs 01
Data: 03-04-2023

## Logistics

- Sunt 40 de participanti 
- Cursurile sunt inregistrate
- Temele vor necesita research individual

<br>

#### Medii de programare: 
- IntelliJ,
- AndroidStudio,
- Visual Studio, 
- Vscode

<br>

#### Teme
- Temele se trimit in privat pe Slack
- Trimite temele cu cel putin o zi inainte
- Temele se urca pe repos separate pe Github

<br>

## Structura

- Use Flutter Inspector for debugging interface
- Run `flutter doctor` to see if environment is working

<br>

#### pubspec.yaml

- Sterge toate comentariile puse default
- dependencies > pe telefon
- dev_dependencies > pe masina noastra

<br>

#### analysis_options.yaml

- Regulile respectate in cod 
- Similar cu Typescript vs JS

<br>

#### main.dart

- Poti folosi telefonul pentru Debugging poti folosi telefonul
nu poti face aplicatii de ios

```
import 'package:flutter/material.dart';

void main()
{
    runApp(app);
}
```

<br>

## Shortcuts

- ALT+ENTER - Wrap with		
- CTRL+P - arata parametrii 

<br>

## Widgets
- Stateless (shortcut -> stless)
- Stateful (shortcut -> stful)

<br>

State-ul e o valoare pe care vreau sa o retin

<br>

#### Stateful Widget Rules:
1.  Definim o variabila care se schimba
2.  Folosim variabila build() pentru a crea UI
3.  Modificam variabila in setState pentru a seta UI

<br>

#### Sabloane:
- MaterialApp - Android
- CupertinoApp - IOS App

<br>

## Code Snippets 

- Toate widget-urile au o functie build
- In flutter font-ul este de tipul double
- Clasa Abstracta - functiile nu au o implementare
- @override - metadata pentru suprascriere functie
- Daca nu pun in setState nu se modifica Widget-ul, doar variabila


```
return Scaffold()  -->  o pagina goala
Wrap with GestureDetector  -->  event detector

Color _currentColor = Colors.green;
print('_currentCoolor: $_currentColor');

alignment: AlignmentDirectional.Center,
CrossAxisAlignment.center
```

<br>

## Intrebari Final

- Flutter e mai rapid decat React Native (compilat, nu e interpretat)
- Poti dezvolta si aplicatii de Web, Windows, Mac, Linux tot din Flutter

<br>

- Pentru MobileDev, ar trebui sa ai minim 16GB RAM
- Conteaza mai mult branding-ul, nu atat de mult platforma nativa

<br>

- Pentru a dezvolta pe Iphone ai nevoie neaparat de un Macbook
- Pe emulatorul IOS nu trebuie semnate aplicatiile, doar pe device-ul real