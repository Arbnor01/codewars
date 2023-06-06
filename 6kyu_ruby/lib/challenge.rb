def duplicate_count(text)
    counts = Hash.new(0)
    text.downcase.each_char { |c| counts[c] += 1 }
    counts.values.count { |count| count > 1 }
end