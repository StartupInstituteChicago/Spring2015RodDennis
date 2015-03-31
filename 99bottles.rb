bottles = 99

until bottles == 0
  puts "#{bottles} of bottle of beer on the wall. #{bottles} of beer. Take one down. Pass it around. #{bottles - 1} of beer on the wall!"
  bottles -=1
end

puts "Not any bottles of beer on the wall. Not any bottles of beer. Can't take one down or pass it around. Not any bottles of beer on the wall!"
