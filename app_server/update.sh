kill $(pgrep -f 'dart bin/main.dart')
serverpod create-migration
dart bin/main.dart --apply-migrations