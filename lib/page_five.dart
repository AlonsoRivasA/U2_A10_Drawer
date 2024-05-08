import 'package:flutter/material.dart';

class PageFive extends StatelessWidget {
  final id = TextEditingController();
  final idJuego = TextEditingController();
  final idUsuario = TextEditingController();
  final fechaCompra = TextEditingController();
  final metodoPago = TextEditingController();
  final cantidadVendida = TextEditingController();
  final ingresosGenerados = TextEditingController();
  final estadoEntrega = TextEditingController();

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
                prefixIcon: Icon(Icons.email, color: Colors.pink),
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
                prefixIcon: Icon(Icons.games, color: Colors.pink),
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
                prefixIcon: Icon(Icons.person, color: Colors.pink),
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
              controller: fechaCompra,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Fecha Compra",
                prefixIcon: Icon(Icons.calendar_today, color: Colors.pink),
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
              controller: metodoPago,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Método de Pago",
                prefixIcon: Icon(Icons.payment, color: Colors.pink),
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
              controller: cantidadVendida,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Cantidad Vendida",
                prefixIcon: Icon(Icons.shopping_cart, color: Colors.pink),
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
              controller: ingresosGenerados,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Ingresos Generados",
                prefixIcon: Icon(Icons.attach_money, color: Colors.pink),
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
              controller: estadoEntrega,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Estado Entrega",
                prefixIcon: Icon(Icons.local_shipping, color: Colors.pink),
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
                String uIDJuego = idJuego.text.toString();
                String uIDUsuario = idUsuario.text.toString();
                String uFechaCompra = fechaCompra.text.toString();
                String uMetodoPago = metodoPago.text.toString();
                String uCantidadVendida = cantidadVendida.text.toString();
                String uIngresosGenerados = ingresosGenerados.text.toString();
                String uEstadoEntrega = estadoEntrega.text.toString();
                print(
                    "ID: $uID, ID Juego: $uIDJuego, ID Usuario: $uIDUsuario, Fecha Compra: $uFechaCompra, Método de Pago: $uMetodoPago, Cantidad Vendida: $uCantidadVendida, Ingresos Generados: $uIngresosGenerados, Estado Entrega: $uEstadoEntrega");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
