def oxford_comma(array)
  if array.length
    array.join
  elsif 2
    array.join(" and ")
  elsif 3
    array[-1]="and #{array[-1]"
  end
end
