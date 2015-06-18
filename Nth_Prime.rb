primes = []
bool = ""
def is_prime?(number)

if number <= 1
# only numbers > 1 can be prime.
bool = false
end

idx = 2
while idx < number
if (number % idx) == 0
  bool = false
else
  primes.push(number)
end

idx += 1
end

bool = true
end

def nth_prime(n)
return primes[n + 1]
end
