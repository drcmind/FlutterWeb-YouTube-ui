import 'package:flutter/material.dart';
import 'package:flutter_tube/data/data.dart';

class SubToolBar extends StatelessWidget {
  const SubToolBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dataFilters = dataFilter;
    bool _value = false;
    final vw = MediaQuery.of(context).size.width;
    final isMobil = vw <= 599;
    return Container(
      height: 50.0,
      width: isMobil ? vw : vw * 1 - 65,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(
          top: BorderSide(
            width: 1,
            color: Colors.grey.withOpacity(0.5),
            style: BorderStyle.solid,
          ),
          bottom: BorderSide(
            width: 1,
            color: Colors.grey.withOpacity(0.5),
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: dataFilters.length,
        itemBuilder: (context, i) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ChoiceChip(
              label: Text(dataFilters[i]),
              selected: _value,
              onSelected: (bool selected) {},
            ),
          );
        },
      ),
    );
  }
}
