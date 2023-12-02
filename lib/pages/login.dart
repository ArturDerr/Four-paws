// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: size.width,
          height: size.height,
          padding: EdgeInsets.only(top: 30, left: 20, right: 20),
          color: Color(0x4CFFC673),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Четыре лапы',
                  style: TextStyle(
                    color: Color(0xFF0261BC),
                    fontSize: 36,
                    fontFamily: 'Comforter',
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.54,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Авторизация',
                  style: TextStyle(
                    color: Color(0xFF0261BC),
                    fontSize: 24,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Электронная почта',
                        style: TextStyle(
                          color: Color(0xFF0261BC),
                          fontSize: 15,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          labelText: 'Введите вашу почту',
                          fillColor: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Пароль',
                        style: TextStyle(
                          color: Color(0xFF0261BC),
                          fontSize: 15,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          labelText: 'Введите пароль',
                          fillColor: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        child: Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Войти',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFF3B6BE7),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
                      Align(
                        alignment: Alignment.center,
                        child: Text('или войти с помощью',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w200,
                            height: 0.09,
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Align(
                        child: Image(
                          alignment: Alignment.center,
                          image: AssetImage('assets/images/vk.png'),
                        ),
                        
                      ),
                      SizedBox(height: 30,),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Восстановить пароль',
                          style: TextStyle(
                            color: Color(0xFF4BB2F9),
                            fontSize: 16,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            height: 0.08,
                            letterSpacing: 0.10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),

        ),
      ),
    );
  }
}