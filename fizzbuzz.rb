n = ARGV[0].to_i
for i in 1..n
  if i % 15 == 0
    puts "fizzbuzz"
  elsif i % 3 == 0
    puts "fizz"
  elsif i % 5 == 0
    puts "buzz"
  else
    puts "#{i}"
  end
end
