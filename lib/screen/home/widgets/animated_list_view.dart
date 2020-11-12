import 'package:flutter/material.dart';
import 'package:login_animado/screen/home/widgets/lista_data.dart';

class AnimatedListView extends StatelessWidget {
  final Animation<EdgeInsets> listSlidePosition;

  AnimatedListView({@required this.listSlidePosition});
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        ListData(
          title: "Estudar Flutter",
          subtitle: "Estudo diário 4",
          image: AssetImage("images/perfil.png"),
          magin: listSlidePosition.value * 3,
        ),
        ListData(
          title: "Estudar Git e GitHub",
          subtitle: "Estudo diário 3",
          image: AssetImage("images/perfil.png"),
          magin: listSlidePosition.value * 2,
        ),
        ListData(
          title: "Estudar Blender",
          subtitle: "Estudo diário 2",
          image: AssetImage("images/perfil.png"),
          magin: listSlidePosition.value * 1,
        ),
        ListData(
          title: "Estudar UX-UI Designer",
          subtitle: "Estudo diário 1",
          image: AssetImage("images/perfil.png"),
          magin: listSlidePosition.value * 0,
        ),
      ],
    );
  }
}
