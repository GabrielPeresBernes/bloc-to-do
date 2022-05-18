import 'package:aula_flutter/app/config/colors.dart';
import 'package:aula_flutter/app/modules/todo/screens/done_screen.dart';
import 'package:aula_flutter/app/modules/todo/screens/todo_screen.dart';
import 'package:aula_flutter/app/widgets/todo_dialog.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _currentIndex = 0;

  final _screens = [
    const ToDoScreen(),
    const DoneScreen(),
  ];

  final _screenTitles = ['ToDo', 'Done'];

  @override
  Widget build(BuildContext context) {
    void _showCreateToDoDialog() {
      showDialog<void>(
        context: context,
        builder: (context) => const ToDoDialog(),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(_screenTitles[_currentIndex]),
        centerTitle: true,
      ),
      floatingActionButton: SizedBox(
        width: 56,
        height: 56,
        child: FloatingActionButton(
          onPressed: _showCreateToDoDialog,
          child: const Icon(Icons.add),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (index) {
          setState(() => _currentIndex = index);
        },
        selectedIndex: _currentIndex,
        destinations: const [
          NavigationDestination(
            selectedIcon: Icon(
              Icons.star,
              color: AppColors.activeMenuItem,
            ),
            icon: Icon(
              Icons.star_border_outlined,
              color: AppColors.inactiveMenuItem,
            ),
            label: 'ToDo',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.check_circle,
              color: AppColors.activeMenuItem,
            ),
            icon: Icon(
              Icons.check_circle_outlined,
              color: AppColors.inactiveMenuItem,
            ),
            label: 'Done',
          ),
        ],
      ),
      body: Center(child: _screens[_currentIndex]),
    );
  }
}
