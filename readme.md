# SteerUp.ca App

## Overview
Flutter SteerUp.ca app.

## Getting Started

1. Clone this repo
```
git clone https://github.com/steerup-ca/app
```

2. Install Visual Studio Code (Ubuntu 22.04)
```
sudo snap install --classic code
```

3. [Install Android Studio](https://developer.android.com/studio)

4. [Install XCode (MacOS)](https://developer.apple.com/xcode/)
```
sudo sh -c 'xcode-select -s /Applications/Xcode.app/Contents/Developer && xcodebuild -runFirstLaunch'
sudo xcodebuild -license
```

5. Install cocoapods (MacOS)
```
brew install ruby
echo 'export PATH="/opt/homebrew/opt/ruby/bin:$PATH"' >> ~/.zshenv
source ~/.zprofile
sudo gem install cocoapods
```

6. [Install Flutter](https://docs.flutter.dev/get-started/install)

7. Install docker (Ubuntu 22.04)
```
sudo snap install docker
```

8. [Install docker (MacOS)](https://docs.docker.com/desktop/install/mac-install/)

9. [Create virtual Android device using Android Studio](https://developer.android.com/studio/run/managing-avds)

10. Make sure Android SDK Command-line Tools is enabled in Android Studio Settings (MacOS)

11. Configure iOS Simulator (MacOS)
```
xcodebuild -downloadPlatform iOS
open -a Simulator
```

12. [Select virtual device in VSCode](https://docs.flutter.dev/tools/vs-code#selecting-a-target-device)


13. [Install serverpod](https://docs.serverpod.dev/)

14. Make sure Flutter setup is completed
```
flutter doctor
```

15. Make sure passwords.yaml is created with the following in app_server/config with the db password found in app_server/docker-compose.yaml
````
development:
  database: ''
```

## Run Backend

```
cd app_server
sudo ./start.sh
sudo ./stop.sh
```

## Serverpod Generation
```
./generate.sh
```

## Serverpod Migration
```
cd app_server
./update.sh
```