def TimeConvert(num)
	hour = num/60
  minute = (num - hour*60)
  # code goes here
  return hour.to_s + ":" + minute.to_s
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  


















  
