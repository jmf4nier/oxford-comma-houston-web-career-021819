array = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
 oxford = array.pop
 last_plus_and = "and " + oxford
 array.push(last_plus_and)
 string = array.join(", ")
 string
end
oxford_comma(array)
 
 
 
 
