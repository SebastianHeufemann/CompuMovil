import 'package:flutter/material.dart';
class PieWidget extends StatelessWidget {
	const PieWidget({ super.key });

	@override
	Widget build(BuildContext context) {

		return Container(
      color: const Color.fromRGBO(235, 235, 235, 10),
      padding: const EdgeInsets.all(10),
      child: const Column(
        children: [
          Image(image: NetworkImage('https://www.umayor.cl/um/bundles/umayor/images/footer/logo-pie.png'))
        ],
      ),
    );
	}
}