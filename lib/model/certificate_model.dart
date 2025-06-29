class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Flutter Essential Training: Build for Multiple Platforms',
    organization: 'Ostad',
    date: 'JAN 2024',
    skills: 'Flutter . iOS Development . Android Development',
    credential:
        'https://www.linkedin.com/posts/monjur-e-elahe_alhamdulillah-my-recently-finished-courses-activity-7344890515563196416-m6Am?utm_source=share&utm_medium=member_desktop&rcm=ACoAAFnPCCMBDFhm78g9xhkbjvj14SDNkMg7KIc',
  ),
  CertificateModel(
    name: 'Flutter REST API Masterclass',
    organization: 'Udemy',
    date: 'APRIL 2025',
    skills: 'Flutter . Dart . Programming',
    credential:
        'https://www.udemy.com/certificate/UC-6d4b1b81-8333-4f59-a640-8a6d3a29a5dd/',
  ),
];
