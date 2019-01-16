# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(div)
  if div%3==0 && div%5==0 
    return 'FizzBuzz'
  elsif div%3==0
    return 'Fizz'
  elsif div%5==0
    return 'Buzz'
  else
    return nil
  end
end
  