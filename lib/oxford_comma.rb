def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  when 3
    array.join(", ")[-1]=(" and starfruit")
  end
end
