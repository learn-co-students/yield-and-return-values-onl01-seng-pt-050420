

def hello(array)
  i = 0
  colelction = []
  while i < array.length
    collection << yield(array[i])
    
    i += 1
    
  end
  collection
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
