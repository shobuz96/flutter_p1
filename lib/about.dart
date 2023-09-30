import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: const Text('About Me'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 200.0,
              height: 200.0,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage(
                      'https://media.licdn.com/dms/image/D4D03AQG0mEhPLfFkWQ/profile-displayphoto-shrink_400_400/0/1696087197598?e=1701302400&v=beta&t=fDwGLUvGgXKgPC7Vlu_MMaEynjDsQzTFF_UJVjGBIa8'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Name: Shobuz Palouan',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'About Me:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8.0),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Passionate on Cyber Security and website development',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                    backgroundColor: Colors.white,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    context: context,
                    builder: (context) {
                      return const Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              radius: 20.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fdac151-1.fna.fbcdn.net/v/t39.30808-6/242257019_10158695302027203_6143676823452415142_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeGUwrMD4bKvnV_cmB6Jq9jM_EobJss2eiH8ShsmyzZ6IYWwkTOmRvL-ARGLxALdKGOTIea5d7gjsijfDdarZT1y&_nc_ohc=QOMcgSYullMAX9700K0&_nc_ht=scontent.fdac151-1.fna&oh=00_AfCvgga348DtiLhbUKqZTST1p_yghoGJz-cfyfC_JNGKkA&oe=651DC14D'),
                            ),
                            title: Text(
                              'Daffodil International University',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('Bsc in CSE'),
                          ),
                          Divider(
                            height: 10,
                            thickness: 1,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 20.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fdac151-1.fna.fbcdn.net/v/t39.30808-1/305073358_494221596046501_7222365437226612319_n.jpg?stp=c53.0.320.320a_dst-jpg_p320x320&_nc_cat=100&ccb=1-7&_nc_sid=754033&_nc_eui2=AeFBHga7kmp2j_IendnIH_AaCPcXOI_5zPwI9xc4j_nM_OTlYpEqxyHVKEo8fvUZo0SLOngkFhpr9dulvoSEsa7W&_nc_ohc=taKTAP5pJJUAX8c0qdc&_nc_ht=scontent.fdac151-1.fna&oh=00_AfDeeSo8R5KwIfhwEkMpLiz5r-zsdEMwSbgxuHSMjnGO8A&oe=651D0C40'),
                            ),
                            title: Text(
                              'MEH Arif College, Konabari, Gazipur',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('2019: HSC'),
                          ),
                          Divider(
                            height: 10,
                            thickness: 1,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 20.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fdac151-1.fna.fbcdn.net/v/t39.30808-1/305073358_494221596046501_7222365437226612319_n.jpg?stp=c53.0.320.320a_dst-jpg_p320x320&_nc_cat=100&ccb=1-7&_nc_sid=754033&_nc_eui2=AeFBHga7kmp2j_IendnIH_AaCPcXOI_5zPwI9xc4j_nM_OTlYpEqxyHVKEo8fvUZo0SLOngkFhpr9dulvoSEsa7W&_nc_ohc=taKTAP5pJJUAX8c0qdc&_nc_ht=scontent.fdac151-1.fna&oh=00_AfDeeSo8R5KwIfhwEkMpLiz5r-zsdEMwSbgxuHSMjnGO8A&oe=651D0C40'),
                            ),
                            title: Text(
                              'MEH Arif Collage (High-School)',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('2017: SSC'),
                          ),
                        ],
                      );
                    });
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.purple, // Background color
                onPrimary: Colors.white, // Text color
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0), // Rounded corners
                ),
              ),
              child: const Text(
                'Education',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Contact Me:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            const Text(
              'Email: shobuz15-3396@diu.edu.bd\nPhone: 01932-957971',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
