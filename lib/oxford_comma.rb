def oxford_comma(array)
  return array.join(" and ") if array.size < 3
  array.join(" , ") + " and "
end 


#array.join(" , ")
#if array.size < 3
#end