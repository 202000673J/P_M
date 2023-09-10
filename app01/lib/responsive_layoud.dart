import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final Widget M_scaffold;
  final Widget T_scaffold;
  final Widget D_scafforld;

  MyWidget(
      {required this.M_scaffold,
      required this.T_scaffold,
      required this.D_scafforld});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraints) {
      if (Constraints.maxWidth < 500) {
        return M_scaffold;
      }
      if (Constraints.maxWidth < 1100) {
        return T_scaffold;
      } else {
        return D_scafforld;
      }
    });
  }
}
