if (ARGV.length != 1)
    puts "#{__FILE__} requires one argument: #{__FILE__} number_of_steps"
    exit
end

marches_nb = ARGV[0].to_i

i = 0
while (i < marches_nb)
    print ' ' * (marches_nb - i - 1)
    print '#' * (i + 1)
    print "\n"
    i += 1
end

