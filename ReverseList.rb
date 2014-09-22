require "./Stack.rb"

def ReverseList(list)
  
  s = Stack.new()
  list.each do|n|
    s.push(n)
  end

  output = []
  while(not s.empty?)
    output.push(s.front)
    s.pop
  end
  output

end
