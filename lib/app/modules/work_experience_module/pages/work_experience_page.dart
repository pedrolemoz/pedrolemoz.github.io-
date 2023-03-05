import 'package:flutter/material.dart';

import '../../../core/components/navigation_menu_drawer.dart';
import '../../../core/extensions/list_extension.dart';
import '../widgets/work_experience_card.dart';

class WorkExperiencePage extends StatelessWidget {
  const WorkExperiencePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationMenuDrawer(),
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Work Experience',
              style: Theme.of(context).textTheme.headlineLarge,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                WorkExperienceCard(
                  role: 'Specialist Software Developer',
                  company: 'Compass.uol',
                  startDate: DateTime(2022, 4),
                  endDate: DateTime(2022, 12),
                  description: [
                    'Responsible for maintain and improve Ancar\'s apps for giant malls in several places in Brazil.',
                    'Working on refactoring the app architecture, following SOLID principles, aiming to keep the project cleaner, decoupled and scalable as possible.',
                    'Futhermore, I was responsible for fixing critical bugs in an internal app for São Salvador Alimentos, and to perform some improvements.',
                  ].merge,
                ),
                WorkExperienceCard(
                  role: 'Software Engineer (Mid level)',
                  company: 'Code Tecnologia',
                  startDate: DateTime(2021, 2),
                  endDate: DateTime(2022, 4),
                  description: [
                    'Responsible for creating and maintaining multiple apps in Flutter, ensuring good code and best practices.',
                    'At this company, I established a standard for the apps, creating a modular, scalable and testable architecture.',
                    'With this architecture, we could share some modules across all apps (e.g.: authentication).',
                    'I also created an entire design system to be used everywhere.',
                  ].merge,
                ),
                WorkExperienceCard(
                  role: 'Software Engineer (Junior)',
                  company: 'MusicPlayce',
                  startDate: DateTime(2020, 6),
                  endDate: DateTime(2021, 1),
                  description:
                      'Responsible for maintaining the MusicPlayce app (which uses Flutter), posteriorly starting the refactoring process, in order to implement the best development practices.',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
