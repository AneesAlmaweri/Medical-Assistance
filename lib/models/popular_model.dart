class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
       name: 'Find the nearest Hospital or clinic',
       iconPath: 'assets/icons/1wheelchair-svgrepo-com.svg',
       level: 'to perform first-aid ',
       duration: 'procedures and',
       calorie: 'receive treatment.',
       boxIsSelected: true,
      )
    );

    popularDiets.add(
      PopularDietsModel(
       name: 'Done by Mr.Anees Almaweri',
       iconPath: 'assets/icons/anees.svg',
       level: 'got several certificates in first-aid '
           'and Emergencies.',
       duration: '',
       calorie: '',
       boxIsSelected: true,
      )
    );

    return popularDiets;
  }
}