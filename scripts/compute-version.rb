#!/usr/bin/env ruby
match = /(\d+)\.(\d+)(-\d+-\w+)?/.match(`git describe --tags`)
puts("version=#{match[1]}.#{match[2].to_i + 1}")
