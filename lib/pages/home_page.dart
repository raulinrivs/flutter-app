import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Center(
            child: Container(
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              height: MediaQuery.of(context).size.height * 0.45,
              // width: MediaQuery.of(context).size.width * 0.95,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[200],
              ),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: double.infinity,
                    child: const Center(
                      child: Text(
                        'Operacional',
                        style: TextStyle(fontSize: 22),
                      ),
                    ),
                  ),
                  Divider(),
                  const ListTile(
                    title: Text('Manutenção Elevador'),
                    trailing: Text('25/12/2022'),
                  ),
                  const ListTile(
                    title: Text('Limpeza Caixa dagua'),
                    trailing: Text('25/12/2022'),
                  ),
                  const ListTile(
                    title: Text('Manutenção bomba sub-solo'),
                    trailing: Text('25/12/2022'),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              height: MediaQuery.of(context).size.height * 0.45,
              // width: MediaQuery.of(context).size.width * 0.95,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[200],
              ),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: double.infinity,
                    child: const Center(
                      child: Text(
                        'Reservas',
                        style: TextStyle(fontSize: 22),
                      ),
                    ),
                  ),
                  Divider(),
                  const ListTile(
                    title: Text('Salão de festa AP605'),
                    trailing: Text('11/12/2022'),
                  ),
                  const ListTile(
                    title: Text('Salão de festa AP604'),
                    trailing: Text('12/12/2022'),
                  ),
                  const ListTile(
                    title: Text('Salão de festa AP603'),
                    trailing: Text('13/12/2022'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
