## Fun with Basics!

![Ayn Rand](http://i.imgur.com/PSrvvAf.jpg?1)
> If you don't know, the thing to do is not to get scared, but to learn. -[Ayn Rand](https://en.wikipedia.org/wiki/Ayn_Rand)

## Overview

This lab will give you practice writing functions that incorporate math, booleans, conditional, and swift statements. 

##Instructions
In this final lab you'll be writing three functions. All of your functions should be written in the `ViewController.swift` file located in the .xcworkspace file (included with this repo.).

**1** - Create a function named averageIsAbove75 that takes in three arguments with the type `Double` and a return type of `Bool`. It should take these three values and find their average. If the average is greater than 75.0, then return `true`, else return `false`.

If you were to call on this function, it would yield the following results. Notice how there are no external names to the parameters when this function is called.

````Swift
averageIsAbove75(55, 25, 24)
// false

averageIsAbove75(100, 85, 90)
// true
````



**2** - Create a function named ````passwordCombo```` that takes in two arguments, one of type String which represents the username and the other of type ````Int```` which represents the password. This function will return a ````String```` letting the caller of this function know if the username/password combo passed into the function is correct!

What makes it correct? The conditions are.. the username ````String```` must be either 'Jerry', 'Elaine', or 'Michael'. The password must be divisible by 3. If the username + password conditions pass, then return back the ````String```` "Welcome!". If either fail, then the String to be returned should be "Access Denied"

Calling this function should yield the following results. Notice the external names of these arguments when calling on this function.

````Swift
passwordCombo(username: "Bran", password: 22)
// "Access Denied

passwordCombo(username: "Elaine", password: 20)
// "Access Denied"

passwordCombo(username: "Elaine", password: 33)
// "Welcome!"
````






**3** - Create the function `describe(emoji:)`. It should take in one argument of type `String` and return back a `String`.

You should switch on the `emoji` argument in your implementation and return back a `String` describing the emoji that is passed in as an argument. The emoji's and their descriptions you should include in your switch statement are the following:

💋 - "Kiss"  
🐈 - "Cat"  
🐢 - "Turtle"  
🍕 - "Pizza"  
👻 - "Ghost"  

For the default case, we should return back the `String` "Unknown".

<p class='util--hide'>View <a href='https://learn.co/lessons/swift-mathBoolOpConSwitch-lab'>Math Bool Op Con Switch Lab</a> on Learn.co and start learning to code for free.</p>
