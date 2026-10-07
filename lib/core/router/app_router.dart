import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/splash',
  routes: [
    GoRoute(
      path: '/splash',
      name: 'splash',
      builder: (context, state) {
        return const Scaffold(
          body: Center(
            child: Text('Splash'),
          ),
        );
      },
    ),

    GoRoute(
      path: '/onboarding',
      name: 'onboarding',
      builder: (context, state) {
        return const Scaffold(
          body: Center(
            child: Text('Onboarding'),
          ),
        );
      },
    ),

    GoRoute(
      path: '/login',
      name: 'login',
      builder: (context, state) {
        return const Scaffold(
          body: Center(
            child: Text('Login'),
          ),
        );
      },
    ),

    GoRoute(
      path: '/home',
      name: 'home',
      builder: (context, state) {
        return const Scaffold(
          body: Center(
            child: Text('Home'),
          ),
        );
      },
    ),

    GoRoute(
      path: '/tasks',
      name: 'tasks',
      builder: (context, state) {
        return const Scaffold(
          body: Center(
            child: Text('Tasks'),
          ),
        );
      },
    ),

    GoRoute(
      path: '/tasks/create',
      name: 'create-task',
      builder: (context, state) {
        return const Scaffold(
          body: Center(
            child: Text('Create Task'),
          ),
        );
      },
    ),

    GoRoute(
      path: '/profile',
      name: 'profile',
      builder: (context, state) {
        return const Scaffold(
          body: Center(
            child: Text('Profile'),
          ),
        );
      },
    ),

    GoRoute(
      path: '/settings',
      name: 'settings',
      builder: (context, state) {
        return const Scaffold(
          body: Center(
            child: Text('Settings'),
          ),
        );
      },
    ),
  ],
);