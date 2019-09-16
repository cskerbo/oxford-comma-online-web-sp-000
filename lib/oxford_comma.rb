def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else array.join[0..-2](",") + " and " + array[-1]
  end
end
