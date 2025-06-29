class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
      'Movie Review App',
      ' sylish digital app, or a precise version, It has get you covered.',
      'assets/images/alarm.jpg',
      'https://github.com/monjurelahe/Flutter-REST-Movie-App'),
  Project('Calculator App', 'Though it is short, but effectve for me.',
      'assets/images/cui.png', 'https://github.com/Hamad-Anwar/'),
];
