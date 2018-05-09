
def prime?(integer)
primes = []
n = 2
if integer < n
 return false
else n <= integer
(2...integer).each |x|
 if (integer % x) == 0
 n++
 else
   return true
 end 
 end
if primes.include?(integer) == true
return "true"
else 
return "false"
end
end