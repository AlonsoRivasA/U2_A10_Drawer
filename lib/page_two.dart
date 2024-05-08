import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final correo = TextEditingController();
  final pais = TextEditingController();
  final edad = TextEditingController();
  final cuenta = TextEditingController();
  final contrasena = TextEditingController();
  final fecha_registro = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID",
                prefixIcon: Icon(Icons.email, color: Colors.red),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: nombre,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email, color: Colors.red),
                hintText: "Nombre",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: correo,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Correo",
                prefixIcon: Icon(Icons.email, color: Colors.red),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: pais,
              decoration: InputDecoration(
                hintText: "Pais",
                prefixIcon: Icon(Icons.email, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: edad,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Edad",
                prefixIcon: Icon(Icons.email, color: Colors.red),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: cuenta,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email, color: Colors.red),
                hintText: "Cuenta",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: contrasena,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Contraseña",
                prefixIcon: Icon(Icons.email, color: Colors.red),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: fecha_registro,
              decoration: InputDecoration(
                hintText: "Fecha Registro",
                prefixIcon: Icon(Icons.email, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String uID = id.text.toString();
                String uNombre = nombre.text.toString();
                String uCorreo = correo.text.toString();
                String uPais = pais.text.toString();
                String uEdad = edad.text.toString();
                String uCuenta = cuenta.text.toString();
                String uContrasena = contrasena.text.toString();
                String uFechaRegistro = fecha_registro.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Correo: $uCorreo, Pais: $uPais, Edad: $uEdad, Cuenta: $uCuenta, Contraseña: $uContrasena, Fecha Registro: $uFechaRegistro");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
