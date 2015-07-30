def SecondGreatLow(arr)
  arr.delete(arr.max)
  arr.delete(arr.min)
  
  # code goes here
  return arr.max.to_s + " " +  arr.min.to_s 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  


















  
