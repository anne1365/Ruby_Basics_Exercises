numbers = {
    high:   100,
    medium: 50,
    low:    10
  }

  low_numbers = numbers.select!{|k, v| v < 25}
  p low_numbers #now redundant bc low_numbers = numbers
  p numbers