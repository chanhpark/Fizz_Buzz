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
  (1..n).each do |i|
    if (i % 3 == 0) and (i % 5 == 0)
      puts 'FizzBuzz'
    elsif (i % 3 == 0)
      puts 'Fizz'
    elsif (i % 5 == 0)
      puts 'Buzz'
    else
      puts i
    end
  end
end

fizz(100)
