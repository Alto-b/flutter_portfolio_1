import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE DEVELOPMENT',
      logo: AppAssets.androidLogo,
      description:
          'I am a Junior mobile developer. I have experience using Dart and Flutter Framework.',
    ),
    CustomService(
      service: 'UI & UX DESIGNING',
      logo: AppAssets.uiDesignLogo,
      description:
          'I design beautiful web interfaces with Figma and Adobe XD. I design beautiful web interfaces with Figma and Adobe XD.',
    ),
    CustomService(
      service: 'WEB DEVELOPMENT',
      logo: AppAssets.scrappingLogo,
      description:
          'I can collect content and data from the internet then manipulate and analyze as needed.',
    ),
  ];
  static const List<Project> projects = [
    Project(
      name: 'Live score',
      imageUrl:
          'https://drive.google.com/uc?id=1ITN6reINiIaM-6j3QqxrwtvADZgLNvwB',
      description:
          'A football application to display all related matches and rankings in all international and local tournaments',
      githubRepoLink: 'https://github.com/radyhaggag/live_score',
      previewLink: 'https://youtu.be/HSIosFd6Sys',
    ),
    Project(
      name: 'Live score',
      imageUrl:
          'https://drive.google.com/uc?id=1ITN6reINiIaM-6j3QqxrwtvADZgLNvwB',
      description:
          'A football application to display all related matches and rankings in all international and local tournaments',
      githubRepoLink: 'https://github.com/radyhaggag/live_score',
      previewLink: 'https://youtu.be/HSIosFd6Sys',
    ),
    Project(
      name: 'Live score',
      imageUrl:
          'https://drive.google.com/uc?id=1ITN6reINiIaM-6j3QqxrwtvADZgLNvwB',
      description:
          'A football application to display all related matches and rankings in all international and local tournaments',
      githubRepoLink: 'https://github.com/radyhaggag/live_score',
      previewLink: 'https://youtu.be/HSIosFd6Sys',
    ),
  ];
}
