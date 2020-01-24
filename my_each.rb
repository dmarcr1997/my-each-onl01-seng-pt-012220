def my_each (array)# put argument(s) here
  if block_given?
    i = 0
    
    while i < array.length
      yeild array[i]
      i+=1
    end
  else
    puts "No block given!"
    # code here
end