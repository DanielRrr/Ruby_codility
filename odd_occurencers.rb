def solution(a)
  a.group_by { |number| number }
    .each_value { |value| return value[0] if value.size.odd? }
end
