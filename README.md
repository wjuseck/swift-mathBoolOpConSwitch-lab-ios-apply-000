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






**3** - Write a function named `numberGenerator` which takes in two arguments: "a" (which is of type ````String````) and "b" (which is of type ````Float````) and returns a ````Float````.  

Here is how `numberGenerator(_:_:)` should work:
*  if `a` is between 1 and 5 (inclusive)  and `b` is between 10.5 and 15.0 (inclusive) or between 20.0 and 30.5 (inclusive) then return the product of `a` and `b`, otherwise.. return `0.0`
* You don't yet know how to turn a `Float` into a `String` - so instead you can apply a technique like this to solve this problem using an `if-else` statement, or you can use a `switch` statement applying a similar technique.

```swift
if a == "1" { 
	// use 1 to do math stuff, not "1" because we know that a is "1"!
} else if a == "2" {
	// do something with 2
}
```

Here are some examples (notice how both parameters have no external names).

````Swift
let a = numberGenerator("2", 10.5)
// a = 21.0

let b = numberGenerator("9", 10.5)
// b = 0.0  because the first paramter is out of range

let c = numberGenerator("2", 7)
// c = 0.0  because the second parameter is out of range
````


Your code might be more clear and debuggable if you break it up into multiple functions instead of having one "big" function.



<p class='util--hide'>View <a href='https://learn.co/lessons/swift-mathBoolOpConSwitch-lab'>Math Bool Op Con Switch Lab</a> on Learn.co and start learning to code for free.</p>
