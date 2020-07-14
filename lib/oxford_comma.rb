def oxford_comma(array)
  if array.length
    array.join
  elsif 2
    array.join(" and ")
  end
end
