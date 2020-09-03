import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_flutter/screens/detail_page.dart';

class NewsTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DetailPage()),
        );
      },
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0),
        width: double.infinity,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Protestors clashed with police in central london",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "2 hrs ago, Atlanta USA",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Hero(
                  tag: "animate",
                  child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQZZMJGUAO1hi5ab0MdFPO3E9T_dLNl11x6SA&usqp=CAU"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
