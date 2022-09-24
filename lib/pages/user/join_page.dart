import 'package:flutter/material.dart';

import '../../components/custom_elevated_button.dart';
import '../../components/custom_text_form_field.dart';

class JoinPage extends StatelessWidget {
  const JoinPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Container(
              alignment: Alignment.center,
              child: Text(
                'Sign Up Page',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              height: 200,
            ),
            _joinForm()
          ],
        ),
      ),
    );
  }

  Widget _joinForm() {
    return Form(
        child: Column(
      children: [
        CustomTextFormField(
          hint: "Enter User Name",
        ),
        CustomTextFormField(
          hint: "Enter Password",
        ),
        CustomTextFormField(
          hint: "Enter Email",
        ),
        CustomElevatedButton(
          text: "Sign Up",
        )
      ],
    ));
  }
}
