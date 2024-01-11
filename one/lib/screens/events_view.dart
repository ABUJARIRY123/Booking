import 'package:flutter/material.dart';
import 'package:one/screens/app_layout.dart';
import 'package:one/styles/app_styles.dart';
import 'package:one/widgets/thick_container.dart';

class EventsView extends StatelessWidget {
  const EventsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width,
      height: 180,
      child: Container(
        margin: const EdgeInsets.only(left: 15, right: 15),
        child: Column(children: [
          Container(
            decoration: const BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(18),
                    topRight: Radius.circular(18))),
            padding: const EdgeInsets.all(15),
            child: Column(children: [
              Row(
                children: [
                  Text(
                    "Dawa",
                    style: Styles.headLineStyle3.copyWith(color: Colors.white),
                  ),
                  const Spacer(),
                  const ThickContainer(),
                  const Spacer(),
                  Text(
                    "Surgical",
                    style: Styles.headLineStyle3.copyWith(color: Colors.white),
                  )
                ],
              )
            ]),
          )
        ]),
      ),
    );
  }
}
