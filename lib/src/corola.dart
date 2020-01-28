library veiculos;

import 'carro.dart';

class Corola extends Carro {
  int portas = 2;

  Corola() {
    print([portas, rodas, _cor]);
  }
}
