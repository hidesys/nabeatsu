def has_three?(x)
  i = 0
  while x > 10 ** i
    i += 1
    if x / 10 ** i % 10 == 3
      return true
    end
  end
  false
end

1000.times do |i|
  puts "#{i}#{i % 3 == 0 || has_three?(i) ? "!!!!!!" : nil}"
end
