num = ARGV[0].to_i
i = 1

while i <= num
    if i % 2 == 0
        print "."
    elsif
        print "*"
    end
    
    i += 1
end