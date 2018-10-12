def oxford_comma(array)
  if array.length < 3 
    return array.join(" and ")
  else
    return array.join(", ")
  end 
end