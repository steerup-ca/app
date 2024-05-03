kill $(pgrep -f 'dart bin/main.dart')
serverpod create-migration --force
dart bin/main.dart --apply-migrations