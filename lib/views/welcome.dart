import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 30),
            Text(
              'Bienvenido a DoctorApp',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Acción cuando se pulsa "CONTINUAR CON GOOGLE"
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.indigo.shade900, // Color del botón
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30), // Bordes redondos
                ),
              ),
              child: Text('Continuar con Google'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 120, // Ancho de las líneas
                  height: 1.5, // Grosor de las líneas
                  color: Colors.grey,
                ),
                const SizedBox(width: 5), // Espacio entre las líneas y la "O"
                const Text('O', style: TextStyle(fontSize: 17)),
                const SizedBox(width: 5), // Espacio entre las líneas y la "O"
                Container(
                  width: 120, // Ancho de las líneas
                  height: 1.5, // Grosor de las líneas
                  color: Colors.grey,
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                // Acción cuando se pulsa "CREAR CUENTA"
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.yellow, // Color del botón
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30), // Bordes redondos
                ),
              ),
              child: Text('Crear Cuenta'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Al registrarte, aceptas los"),
                const SizedBox(
                  width: 5,
                ),
                GestureDetector(
                  onTap: () {
                    /*Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SignUpPage()),
                            (route) => false);*/
                  },
                  child: const Text(
                    "Términos y Condiciones de uso",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("¿Ya tienes una cuenta?"),
                const SizedBox(
                  width: 5,
                ),
                GestureDetector(
                  onTap: () {
                    /*Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SignUpPage()),
                            (route) => false);*/
                  },
                  child: const Text(
                    "Iniciar Sesión",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

