import 'package:flutter/material.dart';
import 'package:cinema/constants/constants.dart';
import 'package:cinema/screens/booking/booking_screen.dart';

class BuyButton extends StatefulWidget {
  final String movieName;

  BuyButton(this.movieName);

  @override
  _BuyButtonState createState() => _BuyButtonState();
}

class _BuyButtonState extends State<BuyButton> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Positioned(
      bottom: 0,
      child: Container(
        width: size.width * 0.9,
        height: size.height * 0.08,
        margin: EdgeInsets.symmetric(vertical: size.width * 0.05),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    BookingScreen(movieName: widget.movieName),
              ),
            );
          },
          child: Text(
            'احجز تذكرة',
            style: TextStyle(
              color: white,
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
            ),
          ),
        ),
      ),
    );
  }
}
