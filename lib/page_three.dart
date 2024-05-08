import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  final id = TextEditingController();
  final idUsuario = TextEditingController();
  final idJuego = TextEditingController();
  final fechaComentario = TextEditingController();
  final puntuacion = TextEditingController();
  final tituloComentario = TextEditingController();
  final comentario = TextEditingController();
  final contadorLikes = TextEditingController();

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
                prefixIcon: Icon(Icons.email, color: Colors.purple),
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
              controller: idUsuario,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Usuario",
                prefixIcon: Icon(Icons.person, color: Colors.purple),
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
              controller: idJuego,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Juego",
                prefixIcon: Icon(Icons.games, color: Colors.purple),
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
              controller: fechaComentario,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Fecha Comentario",
                prefixIcon: Icon(Icons.calendar_today, color: Colors.purple),
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
              controller: puntuacion,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Puntuación",
                prefixIcon: Icon(Icons.star, color: Colors.purple),
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
              controller: tituloComentario,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Título Comentario",
                prefixIcon: Icon(Icons.title, color: Colors.purple),
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
              controller: comentario,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "Comentario",
                prefixIcon: Icon(Icons.comment, color: Colors.purple),
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
              controller: contadorLikes,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Contador Likes",
                prefixIcon: Icon(Icons.thumb_up, color: Colors.purple),
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
                String uIDUsuario = idUsuario.text.toString();
                String uIDJuego = idJuego.text.toString();
                String uFechaComentario = fechaComentario.text.toString();
                String uPuntuacion = puntuacion.text.toString();
                String uTituloComentario = tituloComentario.text.toString();
                String uComentario = comentario.text.toString();
                String uContadorLikes = contadorLikes.text.toString();
                print(
                    "ID: $uID, ID Usuario: $uIDUsuario, ID Juego: $uIDJuego, Fecha Comentario: $uFechaComentario, Puntuación: $uPuntuacion, Título Comentario: $uTituloComentario, Comentario: $uComentario, Contador Likes: $uContadorLikes");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
