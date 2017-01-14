def solution(a)
  n = a.size
  count = Array.new(n+1, 0)
  a.each do |v|
    count[v-1] +=1
  end
  count.index { |v| v == 0 } + 1
end
