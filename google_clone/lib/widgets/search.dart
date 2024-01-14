import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_clone/colors.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            'assets/images/google-logo.png',
            height: size.height * 0.12,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          width: 600,
          height: 50,
          child: TextFormField(
              decoration: InputDecoration(
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(
                      color: searchBorder,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  prefixIcon: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: SvgPicture.asset(
                      'assets/images/search-icon.svg',
                      height: 1,
                      color: searchBorder,
                      width: 1,
                    ),
                  ),
                  suffixIcon: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: SvgPicture.asset(
                      'assets/images/mic-icon.svg',
                      height: 1,
                      width: 1,
                    ),
                  ))),
        )
      ],
    );
  }
}
