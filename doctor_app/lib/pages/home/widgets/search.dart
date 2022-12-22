import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: Color.fromARGB(255, 80, 76, 76),
                  width: 1,
                ),
              ),
              padding: const EdgeInsets.all(16),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.search,
                    color: Color.fromARGB(255, 80, 76, 76),
                  ),
                  Expanded(
                    child: Text(
                      "Search Doctor. . .",
                      style: TextStyle(
                        color: Color.fromARGB(255, 80, 76, 76),
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Icon(Icons.filter_alt, color: Color.fromARGB(255, 80, 76, 76))
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
