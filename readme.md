# SteerUp.ca App

## Overview
Flutter SteerUp.ca app.

## Getting Started

1. Clone this repo
```
git clone https://github.com/steerup-ca/app
```

2. Install Visual Studio Code
```
sudo snap install --classic code
```

3. [Install flutter](https://docs.flutter.dev/get-started/install)

4. Install docker (Ubuntu 20.04)
```
sudo snap install docker
```

5. [Android Studio](https://developer.android.com/studio)

6. [Create virtual Android device](https://developer.android.com/studio/run/managing-avds)

7. [Select virtual device in VSCode] (https://docs.flutter.dev/tools/vs-code#selecting-a-target-device)

8. [Install serverpod](https://docs.serverpod.dev/)


## Build

```
cd app_server
sudo docker compose up --build --detach
```

## Run
1. Start serverpod
```
dart bin/main.dart --apply-migrations
```
2. Build and Launch the app
```
cd ..
flutter run
```


## Docker basics

See docker currently running containers
```
docker ps
```

Stop docker serverpod containers
```
sudo docker stop app_server-redis-1
sudo docker stop app_server-postgres-1
```