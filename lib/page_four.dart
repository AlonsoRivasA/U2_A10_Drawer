import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final paisOrigen = TextEditingController();
  final anioFundacion = TextEditingController();
  final paginaDesarrollador = TextEditingController();
  final correo = TextEditingController();
  final numeroContacto = TextEditingController();
  final descripcion = TextEditingController();

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
                prefixIcon: Icon(Icons.email, color: Colors.orange),
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
              controller: nombre,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre",
                prefixIcon: Icon(Icons.person, color: Colors.orange),
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
              controller: paisOrigen,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "País Origen",
                prefixIcon: Icon(Icons.location_on, color: Colors.orange),
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
              controller: anioFundacion,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Año Fundación",
                prefixIcon: Icon(Icons.calendar_today, color: Colors.orange),
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
              controller: paginaDesarrollador,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Página Desarrollador",
                prefixIcon: Icon(Icons.web, color: Colors.orange),
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
              controller: correo,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "Correo",
                prefixIcon: Icon(Icons.email, color: Colors.orange),
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
              controller: numeroContacto,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Número de Contacto",
                prefixIcon: Icon(Icons.phone, color: Colors.orange),
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
              controller: descripcion,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "Descripción",
                prefixIcon: Icon(Icons.description, color: Colors.orange),
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
            ElevatedButton(
              onPressed: () {
                String uID = id.text.toString();
                String uNombre = nombre.text.toString();
                String uPaisOrigen = paisOrigen.text.toString();
                String uAnioFundacion = anioFundacion.text.toString();
                String uPaginaDesarrollador =
                    paginaDesarrollador.text.toString();
                String uCorreo = correo.text.toString();
                String uNumeroContacto = numeroContacto.text.toString();
                String uDescripcion = descripcion.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, País Origen: $uPaisOrigen, Año Fundación: $uAnioFundacion, Página Desarrollador: $uPaginaDesarrollador, Correo: $uCorreo, Número de Contacto: $uNumeroContacto, Descripción: $uDescripcion");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
