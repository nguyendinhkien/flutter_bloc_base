# Achitecture

```plaintext
lib/
├── main.dart                 # Entry point of the application
├── app/
│   ├── app.dart              # Main class managing the App (MaterialApp)
│   ├── app_router.dart       # Router configuration for navigation
│   └── app_bloc_observer.dart# Observes lifecycle of Blocs
├── core/
│   ├── constants/            # Shared constants (keys, URLs, etc.)
│   ├── utils/                # Utilities (validators, extensions, etc.)
│   ├── themes/               # Theme definitions (light/dark)
│   └── widgets/              # Shared widgets (loading, button, etc.)
├── features/                 # Each app feature is organized independently
│   ├── feature_1/
│   │   ├── bloc/             # Bloc directory for the feature
│   │   │   ├── feature_1_bloc.dart
│   │   │   ├── feature_1_event.dart
│   │   │   └── feature_1_state.dart
│   │   ├── models/           # Related models
│   │   ├── screens/          # Screens (UI)
│   │   ├── widgets/          # Feature-specific widgets
│   │   └── repositories/     # Repositories (API, database)
│   └── feature_2/            # Same structure as feature_1
├── data/
│   ├── models/               # Shared models
│   ├── repositories/         # Shared repositories (API, local storage)
│   ├── services/             # Shared services (API client, notifications)
│   └── data_providers/       # Data sources (API, DB, etc.)
├── l10n/                     # Localization (internationalization)
│   └── app_localizations.dart
└── config/                   # App configuration (env, logging, etc.)
    ├── environment.dart
    ├── flavors/              # Configurations for each environment
    └── logging.dart
```


# Mason CLI Code Snippet

## Documentation
For more details, visit the [Mason CLI Documentation](https://docs.brickhub.dev/).

## Installation
To install Mason CLI, run the following command:
```bash
dart pub global activate mason_cli
```

## Create a Brick
To create a new brick, use the following command:
```bash
mason new brick_name -o ./bricks
```

## Add a Brick
Add the newly created brick to your project:
```bash
mason add brick_name --path bricks/brick_name
```

## Use a Brick
To use the brick, run:
```bash
mason make brick_name --name NameGenerate -o ./lib/<packages>
```






