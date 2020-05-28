import 'package:flutter/material.dart';

class ShipCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
      child: ExpansionTile(
        title: Text("Calcular Frete 2s",
          textAlign: TextAlign.start,
          style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.grey[700]
          ),
        ),
        leading: Icon(Icons.location_on),
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child:
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Digite o seu CEP..."
                      ),
                      initialValue: "",
                      onFieldSubmitted: (text) {

                      },
                    )
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
