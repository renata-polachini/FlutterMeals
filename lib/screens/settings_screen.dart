import 'package:flutter/material.dart';
import '../components/main_drawer.dart'; 

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});
 
  //coment
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Configurarçẽos'),
      ),
      drawer: MainDrawer(),
      body: const Center(
        child: Text(
          'Configurações',
        ),
      ),
    );
  }
}
