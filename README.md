# :iphone: Weather for 5 cities

This app was implemented in flutter.

This app loads and displays current weather by city.

At the end, it displays a weather list of 5 cities : Rennes, Paris, Nantes, Bordeaux and Lyon

## Demo
### Weather display of a city with loading progress


https://user-images.githubusercontent.com/100363875/209430911-70b51db9-9dfb-4aa3-a608-cae6368a2998.mp4


### Weather list display with restart of the weather recovery


https://user-images.githubusercontent.com/100363875/209430920-4adb3ff4-ea85-4d83-899e-e44963847c95.mp4


### Error handling with snack with a display of a snackbar


https://user-images.githubusercontent.com/100363875/209430925-6457b489-2423-407c-a96b-580539b11d48.mp4


## :notebook: Features
- Weather display by calling the API request every 10 seconds
- Waiting message display every 6 seconds
- List display of the 5 cities after the loading is complete
- Error handling
- Restart the display
- Recovery progress bar of the weather cities

### :building_construction: Architecture
Clean Architecture

### State Management
Cubit

### :package: Packages used
- flutter_bloc
- bloc
- dartz
- data_connection_checker_tv
- dio
- freezed
- json_serializable

## How to build the app
### Important to have before
- The supported flutter version of the project is 3.0.0 and above
- The supported dart version of the project is 2.17.0 and above

### Let's build the app
💻 After recovering the project:
- Enter the command "flutter pub get" to get dependencies of flutter app
- Enter the command "flutter run" to run the app

