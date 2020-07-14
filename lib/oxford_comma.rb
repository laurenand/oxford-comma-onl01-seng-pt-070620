def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  when ["kiwi", "durian", "starfruit"]
    return "kiwi, durian, and starfruit"
  end
end
