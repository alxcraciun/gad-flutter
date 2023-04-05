/*
How do I handle assets in Flutter?
How do I handle online connection?
How do I handle upper paths? Do I add them to root folder? (assets)
Why should you use 'final' for variables?
Difference between Image.file() and Image.asset() ?
Why do I put _ before variable names?
 */

import 'package:flutter/material.dart';

void main() {
  runApp(const CurrencyConvertor());
}

class CurrencyConvertor extends StatelessWidget {
  const CurrencyConvertor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isVisibleConvertedValue = false;
  double _convertedValue = 0;
  final _formKey = GlobalKey<FormState>();
  final _textController = TextEditingController();
  final double _exchangeRate = 4.93;


  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Currency Convertor',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              )),
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('assets/bani.jpg'),
            Form(
              key: _formKey,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      controller: _textController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'please enter a number!';
                        }
                        return null;
                      },
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter the amount in EURO',
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 0, vertical: 28),
                    child: ElevatedButton(
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            setState(() {
                              _convertedValue = _exchangeRate * int.parse(_textController.text);
                              _isVisibleConvertedValue = true;
                            });
                          }
                          else {
                            setState(() {
                              _convertedValue = 0;
                              _isVisibleConvertedValue = false;
                            });
                          }
                        },
                        child: const Text('CONVERT',
                            style: TextStyle(fontSize: 14))),
                  ),
                ],
              ),
            ),
            Visibility(
              visible: _isVisibleConvertedValue,
              child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: Text('${_convertedValue.toStringAsFixed(2)} RON',
                      style: const TextStyle(color: Colors.grey, fontSize: 28))
              ),
            ),
          ],
        ),
      ),
    );
  }
}
