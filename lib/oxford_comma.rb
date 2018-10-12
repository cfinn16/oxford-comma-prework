def oxford_comma(array)
  puts array[0..(array.length - 2)].join(", ") + " and " + array[array.length - 1]
end