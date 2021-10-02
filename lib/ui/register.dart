import 'package:sandy_chandra_19411052/ui/login.dart';
import 'package:flutter/material.dart';

class registerview extends StatefulWidget {
  const registerview({Key? key}) : super(key: key);

  @override
  _registerviewState createState() => _registerviewState();
}

class _registerviewState extends State<registerview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // new Form(child: null,),
            Padding(
              padding: const EdgeInsets.only(top: 60, bottom: 15),
              child: Center(
                child: Container(
                  width: 150,
                  height: 150,
                  child: Image.asset("assets/profile.png"),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Register Account',
                style: TextStyle(color: Colors.blue, fontSize: 25),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                // controller: controlleremail,
                autofocus: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(5.0))),
                    labelText: 'Name',
                    hintText: 'Type Your Name '),
                // controller: contr,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                // controller: controllernama,
                autofocus: true,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(5.0))),
                    labelText: 'Email',
                    hintText: 'Type Your Email'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                //controller: controllertelp,
                autofocus: true,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(5.0))),
                    labelText: 'Phone Number',
                    hintText: 'Type Your Phone Number'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                // controller: controllerpassword,
                autofocus: true,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(5.0))),
                    labelText: 'Password',
                    hintText: 'Type Your Password'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                margin: const EdgeInsets.all(10),
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20)),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    // Submit(context);
                  },
                  child: const Text(
                    'SIGN UP',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.blue, // foreground
                ),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => loginview()));
                },
                child: Text('Anda sudah punya akun? silahkan Login'),
              ),
            )
          ],
        ),
      ),
    );

    // );
  }
}