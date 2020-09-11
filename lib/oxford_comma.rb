def oxford_comma(array)
  
<<<<<<< HEAD
if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    return "#{array[0..-2].join(", ")}, and #{array.last}"
  end
=======
array.join

>>>>>>> 80dd4e46fce6c15fffaf05920f4d0a1d5161a834
end