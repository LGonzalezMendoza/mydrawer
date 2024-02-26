import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const MiDrawerLeo());

class MiDrawerLeo extends StatelessWidget {
  const MiDrawerLeo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Drawer Gonzalez"),
          centerTitle: true,
          backgroundColor: Color(0xff41cd34),
        ),
        backgroundColor: Color(0xffbed7ac),
        drawer: Drawer(
          child: ListView(
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text("Guitar Music Shop.com"),
                accountEmail: Text("a.21308051280490@cbtis128.edu.mx"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/143547970?v=4"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://www.malaga8.com/modules/dbblog/views/img/post/Resumen%202022%20-%20Tienda%20de%20instrumentos%20musicales%20en%20madrid.jpg",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy6frC3fabgsLTYeM2PonszJU9gx4q2bb2rVRih3uitg&s"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://i.pinimg.com/736x/68/95/9d/68959dc3841debc88d54b5ca2eea2939.jpg"),
                  ),
                ],
              ),
              const ListTile(
                leading: Icon(
                  Icons.account_box_sharp,
                  color: Colors.pink,
                ),
                title: Text(
                  "Usuarios",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.wifi_tethering_error_rounded_sharp,
                  color: Color(0xffc11ee9),
                ),
                title: Text(
                  "Empleados",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.car_crash_outlined,
                  color: Color(0xff1ee99c),
                ),
                title: Text(
                  "Pedidos",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.source_sharp,
                  color: Color(0xffe9d51e),
                ),
                title: Text(
                  "Sucursales",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.production_quantity_limits,
                  color: Color(0xffe91eac),
                ),
                title: Text(
                  "Productos",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
