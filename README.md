# Math, Bool, Operators, Conditionals, Switch

![Ayn Rand](http://www.nndb.com/people/097/000030007/ayn-rand-wtl_big.jpg)
> If you don't know, the thing to do is not to get scared, but to learn.

## Fun with Basics!

##Instructions
In this final lab you'll be writing three functions.

**1** - Create a function named averageIsAbove75 that takes in three arguments all of type Double with a return type of type Bool. Create this function in the ViewController.swift file located in the .xcworkspace file included with this repo. Create this function in that file below where you see the following comment:

````Swift
     // Implement your functions here
````
If you were to call on this function, it would yield the following results:

````Swift
averageIsAbove75(55, 25, 24)
// false

averageIsAbove75(100, 85, 90)
// true
````

Answer to the above question (tests would need to be written for this).

````Swift
func averageIsAbove75(a: Double, _ b: Double, _ c: Double) -> Bool {
    let avg = (a + b + c) / 3
    return avg > 75
}
````

**2** - Create a function named ````passwordCombo```` that takes in two arguments, one of type String which represents the username and the other of type ````Int```` which represents the password. This function will return a ````String```` letting the caller of this function know if the username/password combo passed into the function is correct!

What makes it correct? The conditions are.. the username ````String```` must be either 'Jerry', 'Elane', or 'Michael'. The password must be divisible by 3. If the username + password conditions pass, then return back the ````String```` "Welcome!". If either or both fail, then the String to be returned should be "Access Denied"

Calling this function should yield the following results:

````Swift
passwordCombo(username: "Bran", password: 22)
// "Access Denied

passwordCombo(username: "Elane", password: 20)
// "Access Denied"

passwordCombo(username: "Elane", password: 33)
// "Welcome!"
````

Answer to the above question (tests would need to be written for this).

````Swift
func passwordCombo(username username: String, password: Int) -> String {
    switch username {
    case "Jerry", "Elane", "Michael":

        if password % 3 == 0 {
            return "Welcome!"
        } else {
            return "Access Denied"
        }

    default: return "Access Denied"
    }
}
````




**3** - Write a function ````doIt```` on the class ViewController which takes two paramters: "a" (which is of type ````String````) and "b" (which is of type ````Float````) and returns a ````Float````.  

Here is how ````doIt```` should work:
* Return zero if "a" does not represent a whole number between 1 and 5 (inclusive).  
* Return zero if "b" is not between 10.5 and 15.0 (inclusive) or between 20.0 and 30.5 (inclusive).  
* Otherwise the product of "a" and "b".

Here are some examples:

````Swift
let a = doIt("2", 10.5)
// a = 21.0

let b = doIt("9", 10.5)
// b = 0.0  because the first paramter is out of range

let c = doIt("2", 7)
// c = 0.0  because the second parameter is out of range
````


NB your code might be more clear and debuggable if you break it up into multiple functions instead of having one "big" function.


<a href='https://learn.co/lessons/AllUnit3Lab' data-visibility='hidden'>View this lesson on Learn.co</a>