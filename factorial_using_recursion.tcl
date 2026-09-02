#to find the factorial of a umber using rescursion
proc factorial {n} {
    if {$n==1} {
        return 1
    } elseif {$n==0} {
        puts "number should be greater than 0"
    } else {
        return [expr {$n * [factorial [expr {$n -1}]]}]
        }
}
puts "\nFactorial of 5 is --> [factorial 5]\n"

#modifying this file by finding the factorial of 7
puts "\nFactorial of 5 is --> [factorial 5]\n"

