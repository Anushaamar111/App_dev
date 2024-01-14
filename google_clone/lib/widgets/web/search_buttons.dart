import 'package:flutter/material.dart';

import 'package:google_clone/widgets/web/search_button.dart';

class SearchButtons extends StatelessWidget {
  const SearchButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
        Padding(
          padding: EdgeInsets.all(13.0),
          child: SearchButton(title: 'Google Search'),
        ),
        SearchButton(title: "I'm Feeling Lucky"),
      ]
      )

    ]
    );
  }
}
