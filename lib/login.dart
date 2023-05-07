// ignore_for_file: prefer_const_constructors

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:landlords/home.dart';
import 'package:sign_in_button/sign_in_button.dart';

// ignore: use_key_in_widget_constructors
class SignInPage extends StatelessWidget {
  /// Show a simple "___ Button Pressed" indicator
  void _showButtonPressDialog(BuildContext context, String provider) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('$provider Button Pressed!'),
        backgroundColor: Colors.transparent,
        duration: const Duration(milliseconds: 400),
      ),
    );
  }

  /// Normally the signin buttons should be contained in the SignInPage
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 300.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SignInButtonBuilder(
                  text: 'Get going with Email',
                  icon: Icons.email,
                  onPressed: () {
                    _showButtonPressDialog(context, 'Email');
                  },
                  backgroundColor: Colors.redAccent,
                  splashColor: Colors.white,
                  width: 220.0,
                ),
                SizedBox(height: 20),
                SignInButton(
                  Buttons.apple,
                  onPressed: () {
                    _showButtonPressDialog(context, 'Apple');
                  },
                ),
                SizedBox(height: 20),
                SignInButton(
                  Buttons.gitHub,
                  text: 'Sign up with GitHub',
                  onPressed: () {
                    _showButtonPressDialog(context, 'Github');
                  },
                ),
                SizedBox(height: 20),
                SignInButton(
                  Buttons.twitter,
                  text: 'Use Twitter',
                  onPressed: () {
                    _showButtonPressDialog(context, 'Twitter');
                  },
                ),
                SizedBox(height: 20),
                SignInButton(
                  Buttons.google,
                  text: 'Sign In with Gmail',
                  onPressed: () {
                    _showButtonPressDialog(context, 'Google Mail');
                  },
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SignInButton(
                      Buttons.linkedIn,
                      mini: true,
                      onPressed: () {
                        _showButtonPressDialog(context, 'LinkedIn (mini)');
                      },
                    ),
                    SignInButton(
                      Buttons.tumblr,
                      mini: true,
                      onPressed: () {
                        _showButtonPressDialog(context, 'Tumblr (mini)');
                      },
                    ),
                    SignInButton(
                      Buttons.facebook,
                      mini: true,
                      onPressed: () {
                        _showButtonPressDialog(context, 'Facebook (mini)');
                      },
                    ),
                    SignInButtonBuilder(
                      icon: Icons.email,
                      text: 'Ignored for mini button',
                      mini: true,
                      onPressed: () {
                        _showButtonPressDialog(context, 'Email (mini)');
                      },
                      backgroundColor: Colors.cyan,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
