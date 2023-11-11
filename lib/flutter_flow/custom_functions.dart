import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/auth/firebase_auth/auth_util.dart';

String? newCustomFunction() {
  // random secure password generator
  String generatePassword() {
    final random = math.Random.secure();
    const chars = 'abcdefghijklmnopqrstuvwxyz0123456789!@#%^&*()';
    final passwordLength = 12;
    final password = List.generate(
        passwordLength, (index) => chars[random.nextInt(chars.length)]).join();
    return password;
  }

  return generatePassword();
}
