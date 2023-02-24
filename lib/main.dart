import 'package:app1/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dashboard'),
        ),
        body: const HomePage(),
        drawer: Drawer(
          child: Column(
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text("Mateus Raulino"),
                accountEmail: Text("mr.mraulino@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  child: Text('MR'),
                ),
                decoration: BoxDecoration(color: Colors.green),
              ),
              ListTile(
                title: Text('Dashboard'),
                leading: Icon(Icons.dashboard),
              ),
              ListTile(
                title: Text('Operacional'),
                leading: Icon(Icons.settings),
              ),
              ListTile(
                title: Text('Reservas'),
                leading: Icon(Icons.book),
              ),
              ListTile(
                title: Text('Financeiro'),
                leading: Icon(Icons.monetization_on),
              ),
              ListTile(
                title: Text('Orçamentos'),
                leading: Icon(Icons.architecture),
              ),
              Spacer(),
              Divider(),
              ListTile(
                title: Text('Sair'),
                leading: Icon(Icons.logout),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
