import 'package:flutter/material.dart';

class NavigationBarItem extends StatelessWidget {
  const NavigationBarItem({
    required this.title,
    required this.icon,
    required this.onTap,
    required this.isSelected,
    super.key,
  });

  final String title;
  final Widget icon;
  final void Function() onTap;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      selected: isSelected,
      leading: icon,
      title: Text(title),
      onTap: onTap,
    );
  }
}
