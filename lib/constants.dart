import 'package:flutter/material.dart';

const kWhiteColor = Colors.white;
const kChatEmailColor = Colors.white54;
const kSenderBoxColor = Colors.white12;
const kLoginButtonColor = Colors.blue;
const kSendButtonColor = Colors.blue;
var kRegisterButtonColor = Colors.yellow.shade900;
const kBackgroundColor = Colors.white12;

const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.white60, width: 1),
  ),
);
