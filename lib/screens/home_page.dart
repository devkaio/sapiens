import 'package:flutter/material.dart';
import 'package:sapiens/shared/imports.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Align(
          alignment: Alignment(0.05, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Icon(
                  Icons.monetization_on_outlined,
                  size: 65.0,
                  color: Color(0xFF58B5FE),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(25, 20, 25, 0),
                child: Text(
                  'SAPIENS',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                    color: Color(0xFF58B5FE),
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(25, 20, 25, 0),
                child: Text(
                  'Encontre as melhores oportunidades de bolsa de estudos e conquiste o sonho da graduação!',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.openSans(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Buttons(
                buttonText: 'Começar',
                buttonTextSize: 24.0,
                buttonColor: Color(0xFF58B5FE),
                buttonOnTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return LoginPage();
                  }));
                },
              ),
              Buttons(
                buttonText: 'Saiba mais',
                buttonTextSize: 16.0,
                buttonColor: Colors.grey,
                buttonOnTap: () {
                  print('button pressed');
                },
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 15),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Sobre Nós',
                      style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Termos',
                      style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'LGPD',
                      style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
