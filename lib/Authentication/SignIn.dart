import 'package:authentication_app/Authentication/SignUp.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
  return Container(
  decoration: const BoxDecoration(
  image: DecorationImage(
  image: AssetImage(
  'lib/assets/u4.jpg',
  ), 
  fit: BoxFit.cover,
  ),
  ),
   
  child: Scaffold(
  
  backgroundColor: Colors.transparent,
  
  
  appBar: AppBar(
  automaticallyImplyLeading: false,
  backgroundColor: Colors.transparent,
  title:  const Center(
  child: Text(
  'SignIn UI',
  textAlign: TextAlign.center,
  style: TextStyle(
  fontSize: 24,
  color: Colors.white,
  fontWeight: FontWeight.bold,
  ),
  ),
  ),
  ),
          
  
  
  body: Stack(
  children: [
              
  SingleChildScrollView(
    child: Column(
    
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
      
    children: [

    const SizedBox(
    height: 100,
    ),
    
    const Row(
          
    mainAxisAlignment: MainAxisAlignment.center,
          
    children: [
            
    Image(
    image: AssetImage(
    'lib/assets/p1.png', 
    ),
    height: 75,
    width: 75,
    ),
    
            
    SizedBox(
    width: 10,
    ),
    
            
    Text(
    'RMUR \nDevelopers',
    style: TextStyle(
    fontSize: 28,
    color: Colors.white,
    fontWeight: FontWeight.bold
    ),
    ),
    ],
    ),
    
    const SizedBox(
    height: 20,
    ),
      
    const SizedBox(
    height: 10,
    ),
    
    Container(
    child: Column(
    
    children: [
    
    Padding(
    padding: const EdgeInsets.only(
    left: 20,
    right: 20,
    top: 6,
    bottom: 6,
    ),
          
          
    child: TextFormField( 
    decoration:  InputDecoration(
    prefixIcon:  const Icon(
    Icons.email,
    ),
    prefixIconColor: Colors.amber,
    hintText: 'Email',
    
    fillColor: Colors.white,
    filled: true,
    
    
    
    focusedBorder: OutlineInputBorder(
    borderSide:  const BorderSide(
    color: Colors.black,
    ),
    borderRadius: BorderRadius.circular(10),
    ),
    
    
    enabledBorder: OutlineInputBorder(
    borderSide:  const BorderSide(
    color: Colors.black,
    ),
    borderRadius: BorderRadius.circular(10),
    ),
    ),
    ),
    ),
    
    
        
    
    
    Padding(
    padding: const EdgeInsets.only(
    left: 20,
    right: 20,
    top: 6,
    bottom: 6,
    ),
    
    
    child: TextFormField( 
    decoration:  InputDecoration(
    hintText: 'Password',
    //hintStyle: TextStyle(),
    fillColor: Colors.white,
    filled: true,
    prefixIcon:  const Icon(Icons.lock),
    prefixIconColor: Colors.amber,
    suffixIcon:const Icon(
    Icons.visibility_off_outlined, 
    color: Colors.amber,
    ),
            
            
    focusedBorder: OutlineInputBorder(
    borderSide:  const BorderSide(
    color: Colors.black,
    ),
    borderRadius: BorderRadius.circular(10),
    ),
    
    
    enabledBorder: OutlineInputBorder(
    borderSide:  const BorderSide(
    color: Colors.black,
    ),
    borderRadius: BorderRadius.circular(10),
    ),
    ),
    ),
    ),
    
    
    
    
    const SizedBox(
    height: 30,
    ),
    
    Center(
    
    child: Container(
    height: 50,
    width: 150,
    
    decoration: BoxDecoration(
    color: Colors.pink,
    borderRadius: BorderRadius.circular(10),
    ),
    
    
    child: const Center( 
    child:  Text(
    'Sign In',
    style: TextStyle(
    color: Colors.white,
    fontSize: 26,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
    ),
    ),
    
    const SizedBox(
    height: 4,
    ),
    
    
    Row(
    
    mainAxisAlignment: MainAxisAlignment.center,
    
    children: [
    
    const Text(
    "Don't Have an account?",
    style: TextStyle(
    fontSize: 14,
    color: Colors.white,
    fontWeight: FontWeight.bold,
    ),
    ),
    
    const SizedBox(
    width: 2,
    ),
    
    
    
    TextButton(
    onPressed: () 
    {
      Navigator.push(
      context, MaterialPageRoute(
      builder: (context) => const SignUpScreen(),
      ),
      );
    },
    child: const Text(
    'SignUp',
    style: TextStyle(
    fontSize: 22,
    color: Colors.white,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
    
    ],
    ),
    
    
    
    ],
    ),
    ),
    
    
    
    
    
    
    
    
    ],
    ),
  ),
  ],
  ),
  ),
  );
  }
}