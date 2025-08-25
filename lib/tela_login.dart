import 'package:flutter/material.dart';

class TelaLogin extends StatelessWidget{
  TelaLogin({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text("Tela de login")),
      body: Padding(padding: const EdgeInsets.all(24.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: const InputDecoration(labelText: 'Usuário'),
              ),
              const SizedBox(height: 20),
              TextField(
                  decoration: const InputDecoration(labelText: 'Senha'),
                  obscureText: true,
              ),
              SizedBox(height: 20),
              ElevatedButton(onPressed: (){}, child: const Text('logar'))
            ],
      ),
    )
    );
    }
}