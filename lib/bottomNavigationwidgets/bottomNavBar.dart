import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  final int currentIndex;
  final Function(int) onTap;

  BottomNavigation({
    Key? key,
    required this.currentIndex,
    required this.onTap,
  }) : super(key: key);

  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  late List<Widget> iconWidgets;
  late Map<int, Color> iconColors;

  @override
  void initState() {
    super.initState();

    // Initialize the icon widgets list with default icons
    iconWidgets = [
      Image.asset('assets/images/system-solid-41-home-2-6b1.png', height: 30, width: 30),
      Image.asset('assets/images/auto-group-hfp3.png', height: 30, width: 30),
      Image.asset('assets/images/group-fw5.png', height: 30, width: 30),
      Image.asset('assets/images/Group74.png', height: 30, width: 30),
    ];

    // Initialize the selected colors map
    iconColors = {
      0: Colors.deepPurple, // Set the color of the home icon to the selected color initially
      1: Colors.white,
      2: Colors.white,
      3: Colors.white,
    };
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 398,
      height: MediaQuery.of(context).size.height/10.50,
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(45),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed, // Set the type to fixed
          // selectedItemColor: Colors.black,
          // unselectedItemColor: Colors.white,
          showSelectedLabels: false, // Set to false to hide selected labels
          showUnselectedLabels: false, // Set to false to hide unselected labels
          currentIndex: widget.currentIndex,
          onTap: (index) {
            // Update the state to change the colors
            setState(() {
              widget.onTap(index);

              // Set the color of the selected icon to blue and others to white
              iconColors = {
                0: index == 0 ? Colors.deepPurple : Colors.white,
                1: index == 1 ? Colors.deepPurple : Colors.white,
                2: index == 2 ? Colors.deepPurple : Colors.white,
                3: index == 3 ? Colors.deepPurple : Colors.white,
              };
            });
          },
          elevation: 0,
          backgroundColor: Colors.transparent,
          items: [
            BottomNavigationBarItem(
              icon: ColorFiltered(
                child: iconWidgets[0],
                colorFilter: ColorFilter.mode(iconColors[0]!, BlendMode.srcIn),
              ),
              label: "", // Empty label
            ),
            BottomNavigationBarItem(
              icon: ColorFiltered(
                child: iconWidgets[1],
                colorFilter: ColorFilter.mode(iconColors[1]!, BlendMode.srcIn),
              ),
              label: "", // Empty label
            ),
            BottomNavigationBarItem(
              icon: ColorFiltered(
                child: iconWidgets[2],
                colorFilter: ColorFilter.mode(iconColors[2]!, BlendMode.srcIn),
              ),
              label: "", // Empty label
            ),
            BottomNavigationBarItem(
              icon: ColorFiltered(
                child: iconWidgets[3],
                colorFilter: ColorFilter.mode(iconColors[3]!, BlendMode.srcIn),
              ),
              label: "", // Empty label
            ),
          ],
        ),
      ),
    );
  }
}
