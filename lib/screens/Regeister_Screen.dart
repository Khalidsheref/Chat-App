import 'package:Scholar_Chat_App/widgets/Custim_Button.dart';
import 'package:Scholar_Chat_App/widgets/Custom_Textfield.dart';
import 'package:flutter/material.dart';

class RegeisterPage extends StatelessWidget {
  const RegeisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2b475e),
      body: Padding(
        padding: const EdgeInsets.only(top: 90),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            children: [
              Image.asset('assets/images/scholar.png'),
              Text(
                'Scholar Chat',
                style: TextStyle(
                    fontSize: 32, fontFamily: 'Pacifico', color: Colors.white),
              ),
              SizedBox(
                height: 75,
              ),
              Row(
                children: [
                  Text(
                    'Regeister',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              CustomTextField(
                hintText: 'Email',
              ),
              CustomTextField(
                hintText: 'Password',
              ),
              SizedBox(
                height: 10,
              ),
              CustomButton(
                text: 'REGEISTER',
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      '  LOGIN',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
