import 'package:biblia_app_ui/theme/app_colors.dart';
import 'package:biblia_app_ui/view/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18.0, top: 16),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      'assets/images/BibliaApp.svg',
                      width: 99,
                      height: 27,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 60),
              SvgPicture.asset('assets/images/Group 1.svg'),
              SizedBox(height: 66),
              Text(
                'A Bíblia é a palavra\nde Deus aos homens!',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 30,
                  color: textPrimary,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 42),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 37.0),
                child: Text(
                  'Esse app vai te te revelar um Deus  que é grandioso em poder, amor e justiça. Mas que acima de tudo te ama de tal  maneira que deixou esse livro com histórias, conselhos e revelações .',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    color: textSecondary,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 52),
              Container(
                width: double.infinity,
                height: 70,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      right: 60,
                      child: InkWell(
                        child: Container(
                          decoration: BoxDecoration(
                            color: containerBgDark,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Center(
                            child: Text(
                              'Logar',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 17,
                                color: textPrimary,
                              ),
                            ),
                          ),
                          width: 156,
                          height: 56,
                        ),
                        onTap: () => Get.to(() => LoginPage()),
                      ),
                    ),
                    Positioned(
                      left: 65,
                      child: Container(
                        decoration: BoxDecoration(
                          color: containerBg,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Center(
                          child: Text(
                            'Cadastrar',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 17,
                              color: btnPrimary,
                            ),
                          ),
                        ),
                        width: 156,
                        height: 56,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
