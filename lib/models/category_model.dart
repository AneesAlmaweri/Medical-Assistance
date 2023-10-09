import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    
    categories.add(
      CategoryModel(
        name: 'Ambulance!',
        iconPath: 'assets/icons/ambulance-svgrepo-com.svg',
        boxColor: Color(0xffAF77D5)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Medicines',
        iconPath: 'assets/icons/capsule-svgrepo-com.svg',
        boxColor: Color(0xff7E4EAC)
      )
    );

    categories.add(
        CategoryModel(
            name: 'Fractures',
            iconPath: 'assets/icons/broken-bone-svgrepo-com.svg',
            boxColor: Color(0xff7E4EAC)
        )
    );

    categories.add(
        CategoryModel(
            name: 'Suffocation',
            iconPath: 'assets/icons/human-stomach-svgrepo-com.svg',
            boxColor: Color(0xff7E4EAC)
        )
    );

    CategoryModel(
        name: 'Amputations',
        iconPath: 'assets/icons/amputation-svgrepo-com.svg',
        boxColor: Color(0xff7E4EAC)

    );

    CategoryModel(
        name: 'Body Stabbings',
        iconPath: 'assets/icons/backstab-svgrepo-com.svg',
        boxColor: Color(0xff7E4EAC)

    );

    categories.add(
      CategoryModel(
        name: 'Chemicals',
        iconPath: 'assets/icons/beaker-svgrepo-com.svg',
        boxColor: const Color(0xff532D84)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Injection',
        iconPath: 'assets/icons/inject-svgrepo-com.svg',
        boxColor: const Color(0xff2E165B)
      )
    );

    categories.add(
        CategoryModel(
            name: 'Communications',
            iconPath: 'assets/icons/telephone-svgrepo-com.svg',
            boxColor: const Color(0xff120632)
        )
    );
    

    return categories;
  }
}