require_relative 'my_enumerable'

class MyList
  include MyEnumerable
end

list = MyList.new(1, 2, 3, 4)

puts(list.all? { |element| element < 5 })
# true
puts(list.all? { |element| element > 5 })
# false
