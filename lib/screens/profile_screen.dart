import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const NameWidget(),
        const SizedBox(
          height: 20,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Photography is the story I fail to put into words.',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialWidget(),
        const SizedBox(height: 20,),
        const Text(
          "PHOTOS",
        style: TextStyle(
          fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w600,
        ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: Image.network('https://cdnimg.gamekee.com/wiki2.0/images/w_400/h_400/829/43637/2022/6/6/396134.png',
                  width: 150,
                  height: 150,
                  ),
                  ),
                SizedBox(height: 20,),

                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: Image.network('https://cdnimg.gamekee.com/wiki2.0/images/w_300/h_300/829/43637/2023/2/2/749729.png',
                  width: 150,
                  height: 150,
                  ),
                  ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: Image.network('https://cdnimg.gamekee.com/wiki2.0/images/w_400/h_400/829/43637/2022/6/6/488454.png',
                  width: 150,
                  height: 150,
                  ),
                  ),
                SizedBox(height: 20,),

                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: Image.network('https://cdnimg.gamekee.com/wiki2.0/images/w_300/h_300/829/43637/2023/2/2/556774.png',
                  width: 150,
                  height: 150,
                  ),
                  ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: Image.network('https://cdnimg.gamekee.com/wiki2.0/images/w_400/h_400/829/43637/2022/6/6/856528.png',
                  width: 150,
                  height: 150,
                  ),
                  ),
                SizedBox(height: 20,),

                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: Image.network('https://cdnimg.gamekee.com/wiki2.0/images/w_300/h_300/829/43637/2023/2/2/939157.png',
                  width: 150,
                  height: 150,
                  ),
                  ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}