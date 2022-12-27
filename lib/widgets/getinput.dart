import 'package:flutter/material.dart';

class Getdata extends StatelessWidget {
  const Getdata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Personal Information',
              textAlign: TextAlign.left,
            ),
            TextFormField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                    labelText: 'Enter Full Name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)))),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'Enter Phone Name',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)))),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'Enter Age ',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)))),
                )
              ],
            ),
            TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Enter Age ',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)))),
            TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Enter Length ',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)))),
            Row(children: [
              Expanded(
                child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        labelText: 'Enter Arm ',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)))),
              ),
              Expanded(
                child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        labelText: 'Enter Shoulder ',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)))),
              ),
            ]),
            TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Enter Neck ',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)))),
            TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Enter Chest ',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)))),
            TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Enter Waist ',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)))),
            TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Enter Ghera ',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)))),
            Row(children: [
              Expanded(
                child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        labelText: 'Enter Shalwar Length ',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)))),
              ),
              Expanded(
                child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        labelText: 'Enter Paincha ',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)))),
              )
            ])
          ],
        ),
      ),
    );
  }
}
