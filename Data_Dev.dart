import 'package:resume/models/dev_model.dart';

/// custom class for storing developer data locals,
class DevData {
  DevData._();

  static DevModel devData = DevModel(
    name: "Bharath Namballa",
    number: "+91 7989303562",
    mail: "bharathnamballa73@gmail.com",
    bio: devBio,
    hobbies: <String>[
      "Learning about Development",
      "Creating New Apps",
      "Listening Music"
    ],
    skillsAndProgess: <SkillsAndProgess>[
      SkillsAndProgess(
        name: 'Mobile Developer',
        progress: 0.9, // from 1
      ),
      SkillsAndProgess(
        name: 'Python programming',
        progress: 0.8, // from 1
      ),
      SkillsAndProgess(
        name: 'Flutter Developer',
        progress: 0.7, // from 1
      ),
    ],
  );

  static const String devBio = """
I'm Bharath, a motivated software engineering student with a passion for mobile development using Dart and Flutter 📱. I enjoy sharing programming knowledge on social media 🌐. Check out mt portfolio on Instagram and Youtube 📹🎥. Let's explore mobile development together! 🚀  """;
}
