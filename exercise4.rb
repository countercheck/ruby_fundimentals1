(1..100).each do |i|
	bitMaker = false
	if i%3==0
		bitMaker = true
		print "Bit"
	end
	if i%5==0
		bitMaker = true
		print "Maker"
	end
	print i unless bitMaker

	print "\n"
end