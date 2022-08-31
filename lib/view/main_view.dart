import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/auth/auth_s.dart';
import 'package:myapp/routes/routes.dart';

class MainView extends StatefulWidget {
  const MainView({Key? key}) : super(key: key);

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Menu"),
      ),
      body: Center(
          child: TextButton(
        onPressed: () async {
          await AuthService.firebase().logout();
          // ignore: use_build_context_synchronously
          Navigator.of(context).pushNamedAndRemoveUntil(
            loginRoute,
            (_) => false,
          );
        },
        child: const Text("Logout"),
      )),
    );
  }
}
