def my_collect(list)
  
  if block_given?
    i = 0
    
    collection = []
    
    while i < list.length
    yield list[i]
    i += 1
    end
    
  else
  end
  
end

