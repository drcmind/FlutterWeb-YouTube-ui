import 'package:flutter/material.dart';

class Toolbar extends StatelessWidget {
  const Toolbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final vw = MediaQuery.of(context).size.width;
    final isMobil = vw <= 599;
    final isTablet = vw <= 1024;
    final isTabletMini = vw < 700;
    final isDeskTop = vw > 1024;
    final reponsivePadding = vw * 0.02;
    double searchBarWidth = isDeskTop
        ? MediaQuery.of(context).size.width * 0.40
        : isTablet && !isTabletMini
            ? MediaQuery.of(context).size.width * 0.30
            : isTabletMini && isTablet
                ? MediaQuery.of(context).size.width * 0.20
                : 0;
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Image.asset(
              'assets/youtube_logo.png',
              fit: BoxFit.cover,
              width: 100.0,
            ),
          ),
          !isMobil
              ? Row(
                  children: [
                    SizedBox(
                      width: searchBarWidth,
                      child: TextFormField(
                        cursorColor: Colors.black,
                        decoration: const InputDecoration(
                          hintText: 'Rechercher',
                          border: OutlineInputBorder(),
                          isDense: true,
                          contentPadding: EdgeInsets.all(13.0),
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 70.0,
                      color: Colors.grey[200],
                      child: IconButton(
                        icon: const Icon(
                          Icons.search_outlined,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    IconButton(
                      icon: const Icon(Icons.mic),
                      onPressed: () {},
                    ),
                  ],
                )
              : Container(),
          Row(
            children: [
              isMobil
                  ? IconButton(
                      padding: EdgeInsets.only(right: reponsivePadding),
                      icon: const Icon(Icons.search_outlined),
                      onPressed: () {},
                    )
                  : Container(),
              IconButton(
                padding: EdgeInsets.only(right: reponsivePadding),
                icon: const Icon(Icons.video_call_outlined),
                onPressed: () {},
              ),
              IconButton(
                padding: EdgeInsets.only(right: reponsivePadding),
                icon: const Icon(Icons.apps_outlined),
                onPressed: () {},
              ),
              IconButton(
                padding: EdgeInsets.only(right: reponsivePadding),
                icon: const Icon(Icons.notifications_none),
                onPressed: () {},
              ),
              const CircleAvatar(
                backgroundImage: AssetImage('assets/circle_profile.png'),
                backgroundColor: Colors.grey,
              ),
            ],
          )
        ],
      ),
    );
  }
}
