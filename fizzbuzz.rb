# Write a program that prints the numbers from 1 to 100. 
# For multiples of three print “Fizz” instead of the number 
# and for the multiples of five print “Buzz”. 
# For numbers which are multiples of both three and five print “FizzBuzz”.


# 1.  print range 1-100
# 2.  check for multiples of 3 and print out fizz 
# 3.  check for multiples of 5 and print out buzz
# 4.  check for multiples of 3 and 5 and print out both 

array(1..100)

(1..100).each do |i|
  if (i % 3 == 0) && (i % 5 == 0)
    p 'fizzbuzz'
  elsif i % 3 == 0
    p 'fizz'
  elsif i % 5 == 0
    p 'buzz'
  else
    p i
  end
end