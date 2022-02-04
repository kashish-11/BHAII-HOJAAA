// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';



void main() {
  runApp(friends());
}

class friends extends StatelessWidget {




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FRIENDS',
      theme: ThemeData(
        brightness: Brightness.light,

          scaffoldBackgroundColor: Colors.pink[50],
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.purple[500]
          )
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
             child: Text(
              'F.R.I.E.N.D.S',
               style: GoogleFonts.eastSeaDokdo(fontSize: 50, color: Colors.red)
          ),
        ),
        ),
        body: Center( child: SingleChildScrollView(
          child: Container(
            height: 1000,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget> [
                //joey container
                Container(
            color: Colors.pinkAccent[100],
              height: 90,
              width: 500,
              margin: EdgeInsets.only(top: 8, right: 5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget> [
                 //text container joey
                  Expanded(
                  child: Container(
                  width: 450,
                  height: 50,
                  margin: EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 2),
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Center(
                    child: Text(
                      'How You Doing?',
                      style: GoogleFonts.comforter(fontSize: 30, color: Colors.white),
                    ),
                  )),),
                   Expanded(
                     //image container joey
                       child: Container(
                           child: Align(
                             alignment: Alignment.topRight,
                             child: Image.asset(
                               'graphics/joey.jpeg',
                               width: 100,
                               height: 100,
                             ),

                           ))
                   )
                  ]
                  ),
                ),


                // phoebe container
                Container(
                  color: Colors.pinkAccent[100],
                  height: 90,
                  width: 500,
                  margin: EdgeInsets.only(top: 8, right: 0, left: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        Expanded(
                          //phoebe image container
                          child: Container(
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Image.asset(
                                  'graphics/phoebe.jpeg',
                                  width: 100,
                                  height: 100,
                                ),

                              )
                              ),),
                        Expanded(
                          //phoebe text container
                            child: Container(
                                width: 450,
                                height: 50,
                                margin: EdgeInsets.only(left: 2, top: 10, right: 15, bottom: 2),
                                decoration: BoxDecoration(
                                    color: Colors.purple,
                                    borderRadius: BorderRadius.all(Radius.circular(10))
                                ),
                                child: Center(
                                  child: Text(
                                    'My Eyes, My Eyes!!',
                                    style: GoogleFonts.comforter(fontSize: 30, color: Colors.white),
                                  ),
                                )
                                )
                        ),
                      ]
                  ),
                ),


                //ross container
                Container(
                  color: Colors.pinkAccent[100],
                  height: 90,
                  width: 500,
                  margin: EdgeInsets.only(top: 8, right: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        //text container ross
                        Expanded(
                          child: Container(
                              width: 450,
                              height: 50,
                              margin: EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 2),
                              decoration: BoxDecoration(
                                  color: Colors.purple,
                                  borderRadius: BorderRadius.all(Radius.circular(10))
                              ),
                              child: Center(
                                child: Text(
                                  'Pivot. Pivot. Pivot!!',
                                  style: GoogleFonts.comforter(fontSize: 30, color: Colors.white),
                                ),
                              )),),
                        Expanded(
                          //image container ross
                            child: Container(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Image.asset(
                                    'graphics/ross.jpeg',
                                    width: 100,
                                    height: 100,
                                  ),

                                ))
                        )
                      ]
                  ),
                ),


                // rachel container
                Container(
                  color: Colors.pinkAccent[100],
                  height: 90,
                  width: 500,
                  margin: EdgeInsets.only(top: 8, right: 0, left: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        Expanded(
                          //rachel image container
                          child: Container(
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Image.asset(
                                  'graphics/rachel.jpeg',
                                  width: 100,
                                  height: 100,
                                ),

                              )
                          ),),
                        Expanded(
                          //rachel text container
                            child: Container(
                                width: 450,
                                height: 50,
                                margin: EdgeInsets.only(left: 2, top: 10, right: 15, bottom: 2),
                                decoration: BoxDecoration(
                                    color: Colors.purple,
                                    borderRadius: BorderRadius.all(Radius.circular(10))
                                ),
                                child: Center(
                                  child: Text(
                                    'I got off the plane!',
                                    style: GoogleFonts.comforter(fontSize: 30, color: Colors.white),
                                  ),
                                )
                            )
                        ),
                      ]
                  ),
                ),


                //chandler container
                Container(
                  color: Colors.pinkAccent[100],
                  height: 90,
                  width: 500,
                  margin: EdgeInsets.only(top: 8, right: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        //text container chandler
                        Expanded(
                          child: Container(
                              width: 450,
                              height: 50,
                              margin: EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 2),
                              decoration: BoxDecoration(
                                  color: Colors.purple,
                                  borderRadius: BorderRadius.all(Radius.circular(10))
                              ),
                              child: Center(
                                child: Text(
                                  'If I were a guy..',
                                  style: GoogleFonts.comforter(fontSize: 30, color: Colors.white),
                                ),
                              )),),
                        Expanded(
                          //image container chandler
                            child: Container(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Image.asset(
                                    'graphics/chandler.jpeg',
                                    width: 100,
                                    height: 100,
                                  ),

                                ))
                        )
                      ]
                  ),
                ),



                // monica container
                Container(
                  color: Colors.pinkAccent[100],
                  height: 90,
                  width: 500,
                  margin: EdgeInsets.only(top: 8, right: 0, left: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget> [
                        Expanded(
                          //monica image container
                          child: Container(
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Image.asset(
                                  'graphics/monica.jpeg',
                                  width: 100,
                                  height: 100,
                                ),

                              )
                          ),),
                        Expanded(
                          //monica text container
                            child: Container(
                                width: 450,
                                height: 50,
                                margin: EdgeInsets.only(left: 2, top: 10, right: 15, bottom: 2),
                                decoration: BoxDecoration(
                                    color: Colors.purple,
                                    borderRadius: BorderRadius.all(Radius.circular(10))
                                ),
                                child: Center(
                                  child: Text(
                                    'I Know!!',
                                    style: GoogleFonts.comforter(fontSize: 30, color: Colors.white),
                                  ),
                                )
                            )
                        ),
                      ]
                  ),
                ),

                
                //body widget closing
              ],
            )

          ),))
          ));
      }
}