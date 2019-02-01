array = []
def oxford_comma(array)
 if array.size > 2
  oxford = array.pop
  last_plus_and = "and " + oxford      #adds "and" to the .pop return
  array.push(last_plus_and)            #pushes "and + .pop" to the end of the array
  string = array.join(", ")
  p string
 elsif array.size == 2
  string = array.join(" and ")
  p string
 else
   p array.join
 end    
  
end

 
 
 
 
