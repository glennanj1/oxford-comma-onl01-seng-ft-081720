def oxford_comma(array)
  
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.join(-2, "and")
    
  else
    array.join
  end
  
    

end
