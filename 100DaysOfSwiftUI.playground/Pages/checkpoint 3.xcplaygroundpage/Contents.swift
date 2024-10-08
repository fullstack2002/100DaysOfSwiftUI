//loop from 1 through 100, and for each number:

//If it’s a multiple of 3, print “Fizz”

//If it’s a multiple of 5, print “Buzz”

//If it’s a multiple of 3 and 5, print “FizzBuzz”

//Otherwise, just print the number.

for num in 1...100 {
    if num.isMultiple(of: 3) && num.isMultiple(of: 5) {
        print("FizzBuzz")
    }
    else if num.isMultiple(of: 3) {
        print("Fizz")
    }
    else if num.isMultiple(of: 5) {
        print("Buzz")
    }
    else {
        print(num)
    }
}
