#!/usr/bin/env ruby
result = [
    ARGV[0].scan(/(?<=from:)[+]?\d{11}?\d{10}?+/),
    ARGV[0].scan(/(?<=to:)[+]?\d{11}?\d{10}?+/),
    ARGV[0].scan(/(?<=flags:)[+-]?\d:[+-]?\d:[+-]?\d:[+-]?\d:[+-]?\d/),
].flatten.join(',')
puts result
