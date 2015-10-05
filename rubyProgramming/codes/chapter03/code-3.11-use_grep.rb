require "./code-3.10-grep"

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
simple_grep(pattern,filename)

