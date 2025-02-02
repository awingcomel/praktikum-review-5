import 'package:flutter/material.dart';

class ThemeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nama Kalian'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Headline Large',
                style: Theme.of(context).textTheme.headlineLarge),
            SizedBox(height: 20),
            Text('Body Large', style: Theme.of(context).textTheme.bodyLarge),
            Text('Body Medium', style: Theme.of(context).textTheme.bodyMedium),
            Text('Body Small', style: Theme.of(context).textTheme.bodySmall),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('Elevated Button'),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {},
              child: Text('Outlined Button'),
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: Text('Text Button'),
            ),
          ],
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';

// class AppTheme {
//   // Definisi warna-warna umum untuk Light Theme
//   static const Color primaryColor = Colors.blue;
//   static const Color accentColor = Colors.orange;
//   static const Color backgroundColor = Colors.white;
//   static const Color cardColor = Colors.white;
//   static const Color buttonColor = Colors.orange;
//   static const Color buttonTextColor = Colors.white;
//   static const Color textColor = Colors.black;
//   static const Color subtitleTextColor = Colors.grey;

//   // Definisi warna-warna umum untuk Dark Theme
//   static const Color darkPrimaryColor = Colors.black;
//   static const Color darkAccentColor = Colors.red;
//   static const Color darkBackgroundColor = Color(0xFF121212); // Warna khas latar dark mode
//   static const Color darkCardColor = Color(0xFF1E1E1E); // Warna untuk card di dark mode
//   static const Color darkButtonColor = Colors.red;
//   static const Color darkButtonTextColor = Colors.white;
//   static const Color darkTextColor = Colors.white;
//   static const Color darkSubtitleTextColor = Colors.grey;

//   // Light Theme
//   static ThemeData lightTheme = ThemeData(
//     brightness: Brightness.light,
//     primaryColor: primaryColor,
//     hintColor: accentColor,
//     scaffoldBackgroundColor: backgroundColor, // Warna latar belakang scaffold
//     cardColor: cardColor, // Warna latar belakang card

//     // AppBar Theme
//     appBarTheme: const AppBarTheme(
//       color: primaryColor, // Warna AppBar
//       titleTextStyle: TextStyle(
//         color: buttonTextColor,
//         fontSize: 20,
//         fontWeight: FontWeight.bold,
//       ),
//       iconTheme: IconThemeData(color: buttonTextColor), // Warna ikon di AppBar
//     ),

//     // Text Theme
//     textTheme: const TextTheme(
//       displayLarge: TextStyle(
//         fontSize: 32,
//         fontWeight: FontWeight.bold,
//         color: primaryColor,
//       ),
//       displayMedium: TextStyle(
//         fontSize: 28,
//         fontWeight: FontWeight.bold,
//         color: textColor,
//       ),
//       bodyLarge: TextStyle(
//         fontSize: 18,
//         color: textColor,
//       ),
//       bodyMedium: TextStyle(
//         fontSize: 16,
//         color: subtitleTextColor,
//       ),
//       labelLarge: TextStyle(
//         fontSize: 16,
//         fontWeight: FontWeight.w600,
//         color: buttonTextColor,
//       ),
//     ),

//     // ElevatedButton Theme
//     elevatedButtonTheme: ElevatedButtonThemeData(
//       style: ElevatedButton.styleFrom(
//         foregroundColor: buttonTextColor, backgroundColor: buttonColor, // Warna teks pada tombol
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(8), // Bentuk tombol
//         ),
//         padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12), // Padding tombol
//         textStyle: const TextStyle(
//           fontSize: 16,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     ),

//     // Card Theme
//     cardTheme: CardTheme(
//       color: cardColor,
//       shadowColor: Colors.grey.withOpacity(0.5),
//       elevation: 4,
//       margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(12),
//       ),
//     ),

//     // Icon Theme
//     iconTheme: const IconThemeData(
//       color: primaryColor,
//       size: 24,
//     ),

//     // Input Decoration Theme (untuk TextField)
//     inputDecorationTheme: InputDecorationTheme(
//       filled: true,
//       fillColor: Colors.grey[200], // Warna background TextField
//       border: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(8),
//         borderSide: BorderSide.none,
//       ),
//       focusedBorder: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(8),
//         borderSide: const BorderSide(color: primaryColor),
//       ),
//       labelStyle: const TextStyle(
//         color: primaryColor,
//       ),
//       hintStyle: const TextStyle(
//         color: subtitleTextColor,
//       ),
//     ),

//     // FloatingActionButton Theme
//     floatingActionButtonTheme: const FloatingActionButtonThemeData(
//       backgroundColor: buttonColor, // Warna tombol FAB
//       foregroundColor: buttonTextColor, // Warna ikon di FAB
//   ),
// );

//   // Dark Theme (tema dark mode yang lebih detail)
//   static ThemeData darkTheme = ThemeData(
//     brightness: Brightness.dark,
//     primaryColor: darkPrimaryColor,
//     hintColor: darkAccentColor,
//     scaffoldBackgroundColor: darkBackgroundColor, // Warna latar belakang scaffold

//     // AppBar Theme
//     appBarTheme: const AppBarTheme(
//       color: darkPrimaryColor, // Warna AppBar untuk dark mode
//       titleTextStyle: TextStyle(
//         color: darkButtonTextColor, // Warna teks di AppBar
//         fontSize: 20,
//         fontWeight: FontWeight.bold,
//       ),
//       iconTheme: IconThemeData(
//         color: darkButtonTextColor, // Warna ikon di AppBar
//       ),
//     ),

//     // Text Theme
//     textTheme: const TextTheme(
//       displayLarge: TextStyle(
//         fontSize: 32,
//         fontWeight: FontWeight.bold,
//         color: darkTextColor, // Teks besar untuk dark mode
//       ),
//       displayMedium: TextStyle(
//         fontSize: 28,
//         fontWeight: FontWeight.bold,
//         color: darkTextColor, // Warna teks yang lebih besar
//       ),
//       bodyLarge: TextStyle(
//         fontSize: 18,
//         color: darkTextColor, // Warna teks umum untuk dark mode
//       ),
//       bodyMedium: TextStyle(
//         fontSize: 16,
//         color: darkSubtitleTextColor, // Teks subtitle lebih abu-abu
//       ),
//       labelLarge: TextStyle(
//         fontSize: 16,
//         fontWeight: FontWeight.w600,
//         color: darkButtonTextColor, // Warna teks pada tombol
//       ),
//     ),

//     // ElevatedButton Theme
//     elevatedButtonTheme: ElevatedButtonThemeData(
//       style: ElevatedButton.styleFrom(
//         foregroundColor: darkButtonTextColor, backgroundColor: darkButtonColor, // Warna teks pada tombol
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(8),
//         ),
//         padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
//         textStyle: const TextStyle(
//           fontSize: 16,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     ),

//     // Card Theme
//     cardTheme: CardTheme(
//       color: darkCardColor, // Warna card untuk dark mode
//       shadowColor: Colors.black.withOpacity(0.3), // Bayangan lebih redup
//       elevation: 4,
//       margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(12),
//       ),
//     ),

//     // Icon Theme
//     iconTheme: const IconThemeData(
//       color: darkTextColor, // Warna ikon dalam dark mode
//       size: 24,
//     ),

//     // Input Decoration Theme (untuk TextField)
//     inputDecorationTheme: InputDecorationTheme(
//       filled: true,
//       fillColor: Colors.grey[800], // Warna background TextField untuk dark mode
//       border: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(8),
//         borderSide: BorderSide.none,
//       ),
//       focusedBorder: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(8),
//         borderSide: const BorderSide(color: darkAccentColor), // Border warna saat fokus
//       ),
//       labelStyle: const TextStyle(
//         color: darkAccentColor, // Warna label saat fokus
//       ),
//       hintStyle: const TextStyle(
//         color: darkSubtitleTextColor, // Warna hint untuk dark mode
//       ),
//     ),

//     // FloatingActionButton Theme
//     floatingActionButtonTheme: const FloatingActionButtonThemeData(
//       backgroundColor: darkButtonColor, // Warna FAB untuk dark mode
//       foregroundColor: darkButtonTextColor, // Warna ikon pada FAB
//     ), 
//   );
// }

// import 'package:flutter/material.dart';

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   MyHomePageState createState() => MyHomePageState();
// }

// class MyHomePageState extends State<MyHomePage> {
//   // Menyimpan kondisi container
//   bool _isExpanded = false;

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       // Menangkap gesture tap untuk memicu animasi
//       onTap: () {
//         setState(() {
//           _isExpanded = !_isExpanded;
//         });
//       },
//       child: AnimatedContainer(
//         width: _isExpanded ? 300 : 100,
//         height: _isExpanded ? 300 : 100,
//         color: _isExpanded ? Colors.blue : Colors.red,
//         alignment: _isExpanded ? Alignment.center : Alignment.topCenter,
//         duration: Duration(seconds: 1),
//         curve: Curves.easeInOut,
//         child: const FlutterLogo(size: 75),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final screenwidth = MediaQuery.of(context).size.width;
//     final screenheight = MediaQuery.of(context).size.height;
//     final padding = screenwidth * 0.01;
//     return Scaffold(
//       backgroundColor: Colors.red,
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child: Container(
//               width: screenwidth / 1.5,
//               height: screenheight / 2,
//               color: Colors.yellow,
//               child: Column(
//                 children: [
//                   Padding(
//                     padding:  EdgeInsets.all(padding),
//                     child: Icon(
//                       Icons.add,
//                       size: screenheight / 20,
//                       color: Colors.black,
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.only(top: padding * 2),
//                     child: Icon(
//                       Icons.add,
//                       size: screenheight / 20,
//                       color: Colors.black,
//                     GetstureDecader
//                     )
//                     Container(
//                               width: screenwidth / 3,
//                               height: screenheight / 10,
//                               color: Colors.blue,
//                               child: const Center(
//                                 child: Text(
//                                   'Tekan Aku',
//                                 style: TextStyle(
//                                   fontSize: 20,
//                         ),
//                       ),
//                     ),
//                   )
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }