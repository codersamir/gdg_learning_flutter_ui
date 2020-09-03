import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:learning_flutter/widgets/social_buttons.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  child: Text(
                    "Protestors clashed with police in central london",
                    style: GoogleFonts.merriweather(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "2 hrs ago, Atlanta USA",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                SocialButtons(),
                SizedBox(
                  height: 10.0,
                ),
                Hero(
                  tag: "animate",
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQZZMJGUAO1hi5ab0MdFPO3E9T_dLNl11x6SA&usqp=CAU",
                    width: double.infinity,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Lorem ipsum dolor sit amet consectetur adipisicing elit. Suscipit, nesciunt perferendis? Quibusdam perspiciatis atque odio iure laboriosam voluptas mollitia accusantium placeat praesentium maiores rem officia magni porro, quod recusandae nulla facere eos! Et natus porro officia voluptate fugit quo nemo, consequatur eaque laboriosam possimus, dignissimos impedit. Pariatur excepturi suscipit fuga aspernatur porro corporis repellat necessitatibus esse neque architecto, ipsam optio voluptate ex vero nemo ipsum. Dignissimos, error quaerat? Dignissimos et, vitae expedita cumque cum deleniti accusamus magni rerum sit culpa iure earum nam illum explicabo distinctio sed obcaecati natus quasi dicta possimus consequuntur voluptatibus facilis?  amet nesciunt est quo cumque dolorem quia fugiat accusantium non numquam quas sapiente laudantium! Repellat quasi incidunt sapiente ratione quod quam velit iure vel doloremque illo eius, sequi porro magnam minus odit inventore repellendus. Aliquam voluptas quos nulla necessitatibus esse, vero, quasi voluptates dolorem veniam, blanditiis aliquid nesciunt similique sit. Nemo, soluta, sit ut illum exercitationem quae rerum labore quaerat quasi vitae dignissimos laboriosam rem corporis, laborum eum eligendi consequuntur similique nesciunt officiis excepturi? Nihil impedit voluptatem nobis ea. Minus molestias aspernatur eveniet accusamus quibusdam quod, necessitatibus ipsam nihil beatae, corrupti libero maxime sequi. At rem fugit sunt aliquam rerum animi, necessitatibus esse exercitationem amet, eos quisquam aut cupiditate accusantium a debitis? Repellat neque aut similique, sint sed nesciunt ab?",
                  style: GoogleFonts.poppins(
                    fontSize: 14.0,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
