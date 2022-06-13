n = ARGV[0].to_i
#inicio metodoletra_o
def patron_1(n)
    n.times do |i| 
        print "*"
    end
    puts "" 
    (n-2).times do |i|
        print "*"
        (n-2).times do |i|
            print " "
        end
        print "*"
        print "\n"
    end
    n.times do |i| 
        print "*"
    end
end
#fin metodoletra_o
#patron_1(n)

#inicio metodoletra_i
def patron_2(n)
    n.times do |i| 
        print "*"
    end
    puts ""
    (n-2).times do |i| 
        n.times do |j|
            puts "*"
            puts "\n"
        end
    end
puts ""
    n.times do |i| 
        puts "*"
    end
end
patron_2(n)



