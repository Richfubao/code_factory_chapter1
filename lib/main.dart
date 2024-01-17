import 'package:code_factory/common/component/custom_text_form_field.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    _App(),
  );
}

class _App extends StatelessWidget {
  const _App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextFormField(
              onChanged: (String value){},
              hintText: '이메일을 입력해주세요.',
            ),
            CustomTextFormField(
              onChanged: (String value){},
              hintText: '비밀번호를 입력해주세요.',
              obscureText: true,
            ),
          ],
        ),
      ),
    );
  }
}
