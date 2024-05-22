class Onboarding {
  String title;
  String description;
  String imagePath;

  Onboarding(
      {required this.title,
      required this.description,
      required this.imagePath});
}

final List<Onboarding> listOnboarding = [
  Onboarding(
    title: 'Find a Roomie!',
    description:
        "We've helped millions across the nation find their perfect match... and you're are next!",
    imagePath: "",
  ),
  Onboarding(
    title: 'Your Roommate Finder',
    description:
        "Hey you, looking for a roommate? We've helped millions across the nation find their perfect match... and you're next!",
    imagePath: "",
  ),
  Onboarding(
    title: 'Find Your Match!',
    description:
        "We've helped millions across the nation find their\nperfect match... and you're next!",
    imagePath: "",
  ),
];
