// // Flutter code sample for RangeSlider

// // ![A range slider widget, consisting of 5 divisions and showing the default
// // value indicator.](https://flutter.github.io/assets-for-api-docs/assets/material/range_slider.png)
// //
// // This range values are in intervals of 20 because the Range Slider has 5
// // divisions, from 0 to 100. This means are values are split between 0, 20, 40,
// // 60, 80, and 100. The range values are initialized with 40 and 80 in this demo.

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// /// This Widget is the main application widget.
// class MyApp extends StatelessWidget {
//   static const String _title = 'Flutter Code Sample';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(title: const Text(_title)),
//         body: MyStatefulWidget(),
//       ),
//     );
//   }
// }

// class MyStatefulWidget extends StatefulWidget {
//   MyStatefulWidget({Key key}) : super(key: key);

//   @override
//   _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   RangeValues _currentRangeValues = const RangeValues(40, 80);

//   @override
//   Widget build(BuildContext context) {
//     return RangeSlider(
//       values: _currentRangeValues,
//       min: 0,
//       max: 100,
//       divisions: 5,
//       labels: RangeLabels(
//         _currentRangeValues.start.round().toString(),
//         _currentRangeValues.end.round().toString(),
//       ),
//       onChanged: (RangeValues values) {
//         setState(() {
//           _currentRangeValues = values;
//         });
//       },
      
//     );
//   }
// }


