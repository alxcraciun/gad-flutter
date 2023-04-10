// ignore_for_file: avoid_print, unused_local_variable

void main() {

  // expand - give a function, returns an iterable
  // you can get EVEN MORE elements as you have

  List<String> names = <String> ['Madalin', 'Razvan', 'Nicusor'];
  print(names.expand((String name) => [name, name.length]));  // (Madalin, 7, Razvan, 6, Nicusor, 7)

  // lista acum va deveni dynamic
  // el stie singur tipul, dar e good practice sa scrii tipul 
  // in functie de ce ai in analysis_options.yaml poate da warning
}
