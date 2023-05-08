# Course 04

## Dynamic Application

- pentru a face aplicatii cu continut dinamic vom comunica cu un server
- vom face asta prin intermediul unui API (Application Programming Interface)
- majoritatea API-urilor au structura REST (cunoscute si drept RESTful API)
- REST = Representational State Transfer (mediator intre client si server)
- Articol de ajutor: https://www.redhat.com/en/topics/api/what-is-a-rest-api
- Concluzia, noi nu vedem implementarea serverului dar stim (ca la o interfata)
  - Return-Type 
  - Numele functiei
  - Parametrii functiei

<br>

## REST Operations
- Adesea pentru comunicarea resurselor vom folosi fisiere JSON.
- JSON = JavaScript Object Notation (valid JS si valid Dart)

<br>

- GET (SQL: select)
- POST (SQL: insert)
- PUT (SQL:update)
- PATCH (SQL:update)
- DELETE (SQL:delete)

<br>

## Status Codes

- 200 | OK
- 300 | REDIRECT
- 400 | USER ERROR
- 500 | SERVER ERROR

<br>

## URL Structure

![](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_URL/mdn-url-all.png)

<br>

## Project - Movies API

- https://yts.mx/api
- https://codebeautify.org/jsonviewer#

<br>

## Codul Asincron

- Folosim cod asincron pentru a nu bloca thread-ul principal
- Avem 60-120fps refresh rate la telefoane deci, am 8-16ms sa fac refresh la ecran
- Astfel, daca as astepta dupa raspunsul serverului mereu, aplicatia s-ar bloca
- De obicei, timpul este putin mai scurt de GET decat pe server

<br>

- Futures ne promit ca vom primi un raspuns viitor (promise-urile din JS)
- Pentru a le gestiona si a scrie cod asincron avem mai multe optiuni
- Cu cat intelegi mai bine, cu atat poti progresa la urmatorul nivel:

<br>

## Async Code in Dart
- evita nivelul 1
- de obicei vom folosi nivelele 2 si 3
- nivelele 4 si 5 sunt usecase-uri mai speciale
  - Completer = partea finala a unui Future
  - Isolates = separarea pe thread-uri

<br>

- Nivel 1: `then & catchError`
- Nivel 2: `async & await` 
- Nivel 3: `Streams`
- Nivel 4: `StreamController/Completer`
- Nivel 5: `Isolates`

<br>

**Isolates and Event Loops** <br>
https://www.youtube.com/watch?v=vl_AaCgudcY

<br>

## Nivel 1: then & catchError

- Punem `.then()`
- `.then()` primeste ca parametru o functie
- Functia va primi ca parametru rezultatul din future
- Prin aceasta functie vom face prelucrarea rezultatului

<br>

## Nivel 2: async & await
- Modificam signatura functiei parinte sa devina `Future<return_type>` si punem `async{}`
- Astfel, spre exemplu, din `void main(){}` va deveni `Future<void> main() async {}`
- Asteptam pentru a primi rezultatul de la functie cu `await`

<br>

