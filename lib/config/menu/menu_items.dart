import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  MenuItems(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}

List<MenuItems> appMenuItems = <MenuItems>[
  MenuItems(title: 'Botones', subTitle: 'Varios botones en Flutter', link: '/buttons', icon: Icons.smart_button_outlined),
  MenuItems(title: 'Tarjetas', subTitle: 'Un contenedor estilizado', link: '/cards', icon: Icons.credit_card),

];
