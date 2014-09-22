require "./Stack.rb"

s = Stack.new()
s.push(1)
s.push(2)
s.push(3)
s.push(4)

puts s.front()
s.pop()
puts s.front()
s.pop()
puts s.front()
s.pop()
puts s.front()
s.pop()

s.pop()
