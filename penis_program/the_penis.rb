
def show(size = "small")
    case size
    when "small"
      "8=D"
    when "medium"
      "8==D"
    when "large"
      "8====D"
    when "super_large"
      "8=======D"
    when "kevin"
      "8========================================================D"
    end
end

puts show("kevin")
