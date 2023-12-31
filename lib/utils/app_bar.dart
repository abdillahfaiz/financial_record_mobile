import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarCustom extends StatelessWidget {
  const AppBarCustom({super.key});

  @override
  Widget build(BuildContext context) {
    // return AppBar(
    //   backgroundColor: const Color(0xff0F111E),
    //   leading: const CircleAvatar(
    //     backgroundImage: NetworkImage(
    //         'https://media.licdn.com/dms/image/C5603AQGapBlxJ88m0w/profile-displayphoto-shrink_800_800/0/1660779441034?e=2147483647&v=beta&t=P_VI22y4wyi_xphcg4XQTmez3Mfn0EXE_mjOCJXqmb8'),
    //   ),
    //   title: Text(
    //     'Abdillah Faiz',
    //     style: GoogleFonts.urbanist(
    //       textStyle: const TextStyle(
    //         fontWeight: FontWeight.bold,
    //         color: Colors.white,
    //       ),
    //     ),
    //   ),
    //   actions: [
    //     const Icon(
    //       Icons.notifications,
    //       color: Colors.white,
    //     ),
    //   ],
    // );
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.licdn.com/dms/image/D5603AQH5gy-xVkQCrA/profile-displayphoto-shrink_800_800/0/1687690604147?e=2147483647&v=beta&t=7tEsKJvKT9WnGODoXYY7DIUEtFuegG5hSJHWNEmCnS4'),
            ),
            const SizedBox(
              width: 10.0,
            ),
            Text(
              'Abdillah Faiz',
              style: GoogleFonts.urbanist(
                textStyle: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        const Icon(
          Icons.notifications,
          color: Colors.white,
        ),
      ],
    );
  }
}
