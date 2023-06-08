import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: const Color(0xFFF6F6F4),
        borderRadius: BorderRadius.circular(32),
        border: Border.all(color: const Color(0xFFFDFDFD), width: 1),
      ),
      // padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: const TextField(
        autocorrect: false,
        cursorHeight: 24,
        maxLines: 1,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Search',
          prefixIcon: Icon(Icons.search, color: Colors.black54),
          enabled: false,
          hintStyle: TextStyle(color: Colors.black54),
        ),
      ),
    );
  }
}
