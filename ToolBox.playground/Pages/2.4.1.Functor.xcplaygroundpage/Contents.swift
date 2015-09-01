//: [Previous](@previous)
/*: 
# Functor

From 
    func mapOptional<T, U>(maybeX: Optional<T>,

For instance, Array<T> and Optional<Int>
are valid types, but Array by itself is not. 
Both of these map functions take two arguments: the structure being mapped and a function transform of type T -> U. 
The map functions use a function argument to transform all the values of type T to values of type U in the argument 
array or optional. 
Type constructors — such as optionals or arrays — that support a map operation are sometimes referred to as functors.
*/

//TODO

/*: 
# Applicative Functor
The choice for these two operations is no coin- cidence. Any type constructor for which we can define appropriate pure 
and <*> operations is called an applicative functor. To be more precise, a functor F is applicative when it supports 
the following operations:
<*> is called ```apply```
*/

/*:
# flapMap
The flatMap function is impossible to define in terms of the applica- tive functions. In fact, the flatMap 
function is one of the two functions supported by monads. More generally, a type constructor F is a monad if 
it defines the following two functions:
*/

//: [Next](@next)