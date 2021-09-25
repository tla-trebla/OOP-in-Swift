# OOP in Swift
Learn how to implement OOP in Swift.

This tutorial based on article Object Oriented Programming in Swift by Raywenderlich.
Link to the tutorial: https://www.raywenderlich.com/599-object-oriented-programming-in-swift

## Things I've Learned
* Definition root class, stored property, and behavior.
  * Root class are the main class with a capital letter in the first word.
  * Stored property are the variables inside root class.
  * Behavior are list of functions inside root class.
* Inheritance of root class.
  * `super.init()` to initialize inherited root class.
  * `override func` to implement a custom behavior from inherited root class.
* `static let/var` to create a non-dynamic or rarely changed value of a stored property.
* `private let/var` to create a variables that only be read or written inside the class.
  * When a variable has a private setter and getter, it's best to start a name with a `_`.
  * `private(set) / private(get)` if you want to only set one of them.
* Computed property is a stored property from a conversion of a private property.
  * To create a computed property, write a `get` and `set` implementation inside a curly brackets `{ }` after declaring a computed property.
* Reference semantics happens when an instance use a similar reference of an instance.
  * When the value of a reference semantics changes, it'll also changes when both instance calls those reference.
* Polymorphism where we using any form of instances that inherits a root class.
* Access control to configure whether it's available for other modules or files.
  * There are various of access control:
   * Private: Only visible inside the class.
   * Fileprivate: Only visible in the same file.
   * Internal: Visible to same module.
   * Public: Visible anywhere.
   * Open: Visible to every module and anywhere files, but also the behaviors are able to overridden and subclassed.
   * Final: Cannot be overridden and subclassed.
* Created a framework so it'll be able to be subclassed or overriden by other modules.
  * Logically, should be created either `public final` or `open` root class so it'll be visible to other module.
