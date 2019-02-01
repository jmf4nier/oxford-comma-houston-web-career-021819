
def oxford_comma(array)
 
 oxford = array.pop
 last_plus_and = "and " + oxford      #adds "and" to the .pop return
 array.push(last_plus_and)            #pushes "and + .pop" to the end of the array
 string = array.join(", ")
 string
end
oxford_comma(array)
 
 
 
 
