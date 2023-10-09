import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected
  });

  static List < DietModel > getDiets() {
    List < DietModel > diets = [];

    diets.add(
      DietModel(
       name: 'Suffocation',
       iconPath: '',
       level: 'Call 911 immediately.',
       duration: 'Remove any objects that might interfere',
       calorie: 'with breathing and elevate their chin.',
       viewIsSelected: true,
       boxColor: Color(0xff0080FF)
      )
    );

    diets.add(
      DietModel(
       name: 'Fractures',
       iconPath: 'assets/pic svg/broken-bone-svgrepo-com.svg',
       level: 'If it''s an open fracture, '
       'Cover the wound with a sterile dressing '
           'or clean non-fluffy cloth.',
       duration: 'Apply pressure around the wound and not'
           'over the protruding bone,',
       calorie: 'to control bleeding',
       viewIsSelected: true,
       boxColor: Color(0xff0080FF)
      )
    );

    diets.add(
        DietModel(
            name: 'Amputations',
            iconPath: '',
            level: 'Banding must be done before the '
                'amputation site to avoid',
            duration: 'blood loss.',
            calorie: 'Call 911 immediately',
            viewIsSelected: true,
            boxColor: Color(0xff0080FF)
        )
    );

    diets.add(
        DietModel(
            name: 'Body Stabbings',
            iconPath: '',
            level: 'Dont remove the knife from the stab wound '
                'and tie it tightly around it to',
            duration: 'block the bleeding site.',
            calorie: 'Call 911 immediately',
            viewIsSelected: true,
            boxColor: Color(0xff0080FF)
        )
    );

    return diets;
  }
}