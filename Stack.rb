  
class Stack

  def initialize()
    @internal = []
  end

  def push(element)
    @internal.push(element)
  end

  def pop()
    if @internal.length > 0
      @internal.pop()
    else
      raise 'empty stack'
    end
  end

  def front()
    if @internal.length > 0
      @internal[@internal.length-1]
    else
      raise 'empty stack'
    end
  end

end
