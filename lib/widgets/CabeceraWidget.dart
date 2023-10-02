import 'package:flutter/material.dart';
class CabeceraWidget extends StatelessWidget {
	const CabeceraWidget({ super.key });

	@override
	Widget build(BuildContext context) {

		return Column(
			children: [
				Container(
					margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
					child: const Row(
						children: [
							Image(
								width: 185,
								image: AssetImage('assets/logo.jpg')
							),
						],
					),
				),
				const Image(
					image: NetworkImage('https://conservatorio.umayor.cl/images/audiciones-2021.jpg')
				)
			],
		);
	}
}