import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';
import 'main.dart';

class BaseCode extends StatefulWidget {
  const BaseCode({Key? key}) : super(key: key);

  @override
  _BaseCodeState createState() => _BaseCodeState();
}

class _BaseCodeState extends State<BaseCode> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            iconTheme: IconThemeData(color: Colors.orange),
            bottom: TabBar(
              tabs: [
                Tab(child: Text("Base Code 1.1"),),
                Tab(child: Text("Base Code 1.2"),),
                Tab(child: Text("Base Code 1.3"),),
                Tab(child: Text("Base Code 1.4"),),
              ],
            ),
            title: Text('Base Code :',style: TextStyle(fontSize: 30,color: Colors.orange,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
            centerTitle: true,
          ),
          body:
            TabBarView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Center(
                      //   child: Text(
                      //     'Base Code ',
                      //     style: GoogleFonts.lato(
                      //       textStyle: Theme.of(context).textTheme.headline4,
                      //       fontSize: 48,
                      //       fontWeight: FontWeight.w700,
                      //       fontStyle: FontStyle.italic,
                      //     ),
                      //   ),
                      // ),
                      Image(image: AssetImage("assets/bc1.jpg")),
                      Divider(
                        color: Colors.black,
                        thickness: 5,
                        height: 10,
                      ),
                      Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              text: "import 'package:flutter/material.dart' : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    'A Material Design app bar. A convenience widget that wraps a number of widgets that are commonly required for applications implementing Material Design.',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "void main() => runApp(MyApp()); : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    ' The main function by itself is the Dart entry point of an application. What makes the Flutter application take the scene is the runApp function called by passing a widget as a parameter, which will be the root widget of the application.\n     The main() function is responsible for starting the program. Without the main() function, we cannot write any program on Flutter.\n     The runApp() function is responsible for returning the widgets that are attached to the screen as a root of the widget tree and will be rendered on the screen.',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "MaterialApp() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "MaterialApp is a predefined class in a flutter. It is likely the main or core component of flutter. We can access all the other components and widgets provided by Flutter SDK.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "title : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "A one-line description used by the device to identify the app for the user. On Android the titles appear above the task manager's app snapshots which are displayed when the user presses the 'recent apps' button.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "theme: ThemeData() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "ThemeData class Null safety. Defines the configuration of the overall visual Theme for a MaterialApp or a widget subtree within the app. The MaterialApp theme property can be used to configure the appearance of the entire app.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "primarySwatch: Colors.blue : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "primarySwatch is not a Color . It's MaterialColor . Which means it's a the different shades of a color a material app will use. primaryColor is one of those shades. To be exact, primaryColor is normally equal to primarySwatch.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "home: MyHomePage() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "It is used for the default route of the app means the widget defined in it is displayed when the application starts normally.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Center(
                      //   child: Text(
                      //     'Base Code ',
                      //     style: GoogleFonts.lato(
                      //       textStyle: Theme.of(context).textTheme.headline4,
                      //       fontSize: 48,
                      //       fontWeight: FontWeight.w700,
                      //       fontStyle: FontStyle.italic,
                      //     ),
                      //   ),
                      // ),
                      Image(image: AssetImage("assets/bc2.jpg")),
                      Divider(
                        color: Colors.black,
                        thickness: 5,
                        height: 10,
                      ),
                      Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              text: "Stateful Widget : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    'A stateful widget is dynamic: for example, it can change its appearance in response to events triggered by user interactions or when it receives data. Checkbox , Radio , Slider , InkWell , Form , and TextField are examples of stateful widgets. Stateful widgets subclass StatefulWidget.',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "@override : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "Method overriding occurs in dart when a child class tries to override the parent class's method. When a child class extends a parent class, it gets full access to the methods of the parent class and thus it overrides the methods of the parent class.\n     The annotation @override marks an instance member as overriding a superclass member with the same name. The annotation applies to instance methods, getters and setters, and to instance fields, where it means that the implicit getter and setter of the field is marked as overriding, but the field itself is not.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "createState() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "Creates the mutable state for this widget at a given location in the tree. Subclasses should override this method to return a newly created instance of their associated State subclass.\n     The framework can call this method multiple times over the lifetime of a StatefulWidget. For example, if the widget is inserted into the tree in multiple locations, the framework will create a separate State object for each location. Similarly, if the widget is removed from the tree and later inserted into the tree again, the framework will call createState again to create a fresh State object, simplifying the lifecycle of State objects.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "setState() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "A stateful widget is implemented by two classes: a subclass of StatefulWidget and a subclass of State . The state class contains the widget's mutable state and the widget's build() method. When the widget's state changes, the state object calls setState() , telling the framework to redraw the widget.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Center(
                      //   child: Text(
                      //     'Base Code ',
                      //     style: GoogleFonts.lato(
                      //       textStyle: Theme.of(context).textTheme.headline4,
                      //       fontSize: 48,
                      //       fontWeight: FontWeight.w700,
                      //       fontStyle: FontStyle.italic,
                      //     ),
                      //   ),
                      // ),
                      Image(image: AssetImage("assets/bc3.jpg")),
                      Divider(
                        color: Colors.black,
                        thickness: 5,
                        height: 10,
                      ),
                      Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              text: "BuildContext : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    'BuildContext in Flutter is the part of the widgets in the Element tree so that each widget has its own BuildContext. We mainly use it to get a reference to another widget or theme. For example, if we want to use a material design element, it is required to reference it to the scaffold. We can get it using the Scaffold.of(context) method.',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "Scaffold() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    'Scaffold is a class in flutter which provides many widgets or we can say APIs like Drawer, SnackBar, BottomNavigationBar, FloatingActionButton, AppBar etc. Scaffold will expand or occupy the whole device screen. It will occupy the available space. Scaffold will provide a framework to implement the basic material design layout of the application.',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "AppBar() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "As you know that every component in flutter is a widget so Appbar is also a widget that contains the toolbar in flutter application. In Android we use different toolbar like android default toolbar, material toolbar and many more but in flutter there is a widget appbar that auto fixed toolbar at the top of the screen.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "Text() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "A Text is a widget in Flutter that allows us to display a string of text with a single line in our application. Depending on the layout constraints, we can break the string across multiple lines or might all be displayed on the same line.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "body : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "The widget in the body of the scaffold is positioned at the top-left of the available space between the app bar and the bottom of the scaffold. To center this widget instead, consider putting it in a Center widget and having that be the body. To expand this widget instead, consider putting it in a SizedBox. expand.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "Center() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "Center widget comes built-in with flutter, it aligns its child widget to the center of the available space on the screen. The size of this widget will be as big as possible if the widthFactor and heightFactor properties are set to null and the dimensions are constrained. And in case the dimensions are not constrained and the widthFactor and HeightFactor are set to null then the Center widget takes the size of its child widget.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),

                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "Column() : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "Column is also a layout widget. It takes alist of children and arranges them vertically. By default, it sizes itself to fit its children horizontally and tries to be as tall as its parent.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "child : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "child takes a single widget.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Center(
                      //   child: Text(
                      //     'Base Code ',
                      //     style: GoogleFonts.lato(
                      //       textStyle: Theme.of(context).textTheme.headline4,
                      //       fontSize: 48,
                      //       fontWeight: FontWeight.w700,
                      //       fontStyle: FontStyle.italic,
                      //     ),
                      //   ),
                      // ),
                      Image(image: AssetImage("assets/bc4.jpg")),
                      Divider(
                        color: Colors.black,
                        thickness: 5,
                        height: 10,
                      ),
                      Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              text: "mainAxisAlignment : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    'In Column, Main Axis is vertical and the Cross Axis is horizontal. MainAxisAlignment aligns its children vertically and CrossAxisAlignment aligns horizontally in that Column.',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "children[ ] : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    'children takes a List of Widgets.',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "style : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "Manage the theme of your app, makes your app responsive to screen sizes, or add padding.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "Theme. of(context) : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "The Theme. of(context) method looks up the widget tree and returns the nearest Theme in the tree. If you have a standalone Theme defined above your widget, that's returned. If not, the app's theme is returned. In fact, the FloatingActionButton uses this technique to find the accentColor.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "floatingActionButton : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "A floating action button is a circular icon button that hovers over content to promote a primary action in the application.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "onPressed : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "onPressed is called when the user taps the chip. If onPressed is set, then this callback will be called when the user taps on the label or avatar parts of the chip. If onPressed is null, then the chip will be disabled.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "tooltip : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "A tooltip is a material design class in Flutter that provides text labels to explain the functionality of a button or user interface action.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                            height: 8,
                          ),
                          RichText(
                            text: TextSpan(
                              text: "Icon : ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                    "An icon is a graphic image representing an application or any specific entity containing meaning for the user. It can be selectable and non-selectable. Flutter provides an Icon Widget to create icons in our applications.\n     We can create icons in Flutter, either using inbuilt icons or with the custom icons.",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
