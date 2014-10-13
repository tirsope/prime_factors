Prime Factor Kata
=============

We are going to build a small application that will
return prime factors for an integer.

A prime number can be divided evenly only by 1 or itself.
It must be a whole number greater than 1.

Prime factors are prime numbers when multiplied together to make the
original number. (e.g) Prime factor of 8 is 2 x 2 x 2

[source](http://www.mathsisfun.com/prime-factorization.html)

Usage
=====

```ruby
  PrimeFactor.of(2) => [1]
  PrimeFactor.of(2) => [2]
  PrimeFactor.of(3) => [3]
  PrimeFactor.of(4) => [2,2]
  PrimeFactor.of(5) => [5]
  PrimeFactor.of(6) => [2,3]
  PrimeFactor.of(7) => [7]
  PrimeFactor.of(8) => [2,2]
  PrimeFactor.of(9) => [3,3]
  PrimeFactor.of(10) => [2,5]
  PrimeFactor.of(12) => [2,2,3]
  PrimeFactor.of(25) => [5,5]
  PrimeFactor.of(45489) => [3,59,257]
  PrimeFactor.of(123123123) => [3,3,41,333667]

```


