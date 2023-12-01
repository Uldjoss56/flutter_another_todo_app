import 'package:exercice_api/ui/CustomWidgets/arc_painter.dart';
import 'package:flutter/material.dart';

class AppBarScreen extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize;

  const AppBarScreen({Key? key})
      : preferredSize = const Size.fromHeight(1000),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Text("Hello World!"),
        CustomPaint(
          size: const Size(900, 900),
          painter: MyArcPainter(),
        ),
      ],
    );
    /*return AppBar(
      title: const Text(
        'AppBarScreen',
      ),
      leading: IconButton(
        icon: const Icon(Icons.arrow_back_ios),
        onPressed: () => Navigator.of(context).pop(),
      ),
      automaticallyImplyLeading: true,
    );*/
  }
}
