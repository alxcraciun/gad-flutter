// ignore_for_file: avoid_print, unused_local_variable

typedef myType = int;

void main() {
  // Type myType = int;   // does not work
  if (10 is myType) 
    print('yes');
}
