def palindrome?(n)
  n = n.to_s
  n == n.reverse
end

p Integer
  .all
  .select { |i| (i % 3).zero? }
  .select { |i| palindrome?(i) }
  .first(10)
