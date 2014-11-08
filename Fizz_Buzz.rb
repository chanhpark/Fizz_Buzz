#v1
1.upto(100) do |x|
  if (x % 3 == 0 and x % 5 == 0)
    puts 'FizzBuzz'
  elsif x % 3 == 0
    puts 'Fizz'
  elsif x % 5 == 0
    puts 'Buzz'
  else
    puts x
  end
end

#v2
def fizz(n)
  (1..n).each do |n|
    if (n % 3 == 0) and (n % 5 == 0)
      puts 'FizzBuzz'
    elsif (n % 3 == 0)
      puts 'Fizz'
    elsif (n % 5 == 0)
      puts 'Buzz'
    else
      puts n
    end
  end
end

fizz(100)
