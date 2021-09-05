import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SvgPicture.asset('assets/images/BibliaApp.svg'),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.only(left: 24.0),
            child: Text(
              'Faça seu login.',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 36,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24.0),
            child: Text(
              'Seja bem vindo ao BibliaApp.\nTenha uma maravilhosa leitura.',
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 109),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 36),
            child: TextField(
              maxLength: 20,
              decoration: InputDecoration(
                hintText: 'E-mail',
                hintStyle: TextStyle(
                  color: Color(
                    0xff92949F,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff92949F), width: 1.0),
                  borderRadius: BorderRadius.circular(15),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff92949F), width: 1.0),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 36),
            child: TextField(
              maxLength: 15,
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Senha',
                hintStyle: TextStyle(
                  color: Color(
                    0xff92949F,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff92949F), width: 1.0),
                  borderRadius: BorderRadius.circular(15),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff92949F), width: 1.0),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              style: TextStyle(color: Colors.white),
            ),
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Ainda não possui conta?',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xff92949F),
                ),
              ),
              Text(
                ' Cadastre-se',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(height: 28),
          Center(
            child: Container(
              width: 306,
              height: 56,
              child: Center(
                child: Text(
                  'Logar',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xff1E1C24),
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
            ),
          ),
          SizedBox(height: 50),
        ],
      ),
    );
  }
}
