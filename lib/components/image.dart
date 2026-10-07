import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children : [
        Image.network("https://scontent.fmid1-3.fna.fbcdn.net/v/t39.30808-6/605827678_1599640504686284_6153318123403800870_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx1536x2048&ctp=s1536x2048&_nc_cat=107&_nc_map=urlgen_bucketless&ccb=1-7&_nc_sid=833d8c&_nc_eui2=AeFGljCClyldb2QhJ_qUJuL_Me2XsZpeOfwx7Zexml45_BzX0UitnM8hNpUXosCMHEpwdZxTT-TbxvHQqBICvXcX&_nc_ohc=sGiX_jgJblcQ7kNvwEXnHWx&_nc_oc=AdrxqbNacK02XqRuiGe6ak4svK0zu9QeSv9M_zxVgonH9YcNo6SWJAY7fr48Sz3jEB3BbRMlNC7IkDfO0QpDcil1&_nc_zt=23&_nc_ht=scontent.fmid1-3.fna&_nc_gid=ZwzN8qkUQi8FY3UYuTUClw&_nc_ss=7b2a8&oh=00_AQPdnpC-RKRJcJl6avT0K7Dqsww7jLfwxorHve_1Leix0g&oe=6ACB703E"),
        Image.asset("assets/images/dash.webp", height: 100),
      ]
    );
  }
}