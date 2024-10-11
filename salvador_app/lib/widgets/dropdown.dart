import 'package:flutter/material.dart';

class DropdownItem {
  const DropdownItem({
    required this.text,
    required this.value,
    required this.description,
  });

  final String text;
  final dynamic value;
  final String description;

  bool isEqual(DropdownItem? model) {
    return value == model?.value;
  }

  @override
  String toString() => '$text $description';
}

Widget dropDownItemBuilder(
    BuildContext context, DropdownItem item, bool isSelected) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 8),
    decoration: !isSelected
        ? null
        : BoxDecoration(
            //border: Border.all(color: Theme.of(context).primaryColor),
            borderRadius: BorderRadius.circular(16),
            color: Colors.blue.shade50,
          ),
    child: ListTile(
      selected: isSelected,
      title: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            item.text,
            // style: const TextStyle(
            //   color: Colors.white,
            // ),
          ),
          const SizedBox(
            width: 10,
          ),
          Flexible(
            child: Text(
              item.description,
              // style: const TextStyle(
              //   color: Colors.white,
              // ),
            ),
          ),
        ],
      ),
    ),
  );
}
