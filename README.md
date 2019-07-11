# bottom_navigation_dot

A new Flutter package which helps developers in creating bottom navigation dot



### Screenshots

<img src="flutey.gif" height="300em" /> <img src="flute1.png" height="300em" />


  * [x] Set Background Color
  * [x] Time Animation 
  * [x] Active Color
  * [x] Color
  * [x] Dot Padding

## Usage

[Example](https://github.com/AmirUncocoder/bottom-navigation-dot/blob/master/example/lib/main.dart)

# Let's get started

## 1 - Depend on it

### Add this to your package's pubspec.yaml file:

```yaml
  dependencies:
    flutter:
      sdk: flutter
    bottom_navigation_dot:
```
## 2 - Install it

### install packages from the command line:

```yaml
flutter packages get
```

## 3 - Import it

### Now in your Dart code, you can use:

```kotlin
import 'package:bottom_navigation_dot/bottom_navigation_dot.dart';
```

## 5 - Use it Bottom Navigation Dot

```kotlin
      bottomNavigationBar: new BottomNavigationDot(
        paddingBottomCircle: 21,
        color: Colors.grey,
        backgroundColor: Colors.white,
        activeColor: Colors.amber,
        items: [
          new BottomNavigationDotItem(icon: Icons.edit,onTap: (){changePage("green");}),
          new BottomNavigationDotItem(icon: Icons.cached,onTap: (){changePage("red");}),
          new BottomNavigationDotItem(icon: Icons.cake,onTap: (){changePage("orange");}),
        ],
         milliseconds: 400,
      ),
```


### Good luck :heart: 




# bottom-navigation-dot
# bottom-navigation-dot
