

puts "ruby"

for n in 1..6
print n,""		# now if that isnt kick ass IDK what is!!!
	n=n+1
	redo if n==3
end

$score = 95
case $score
when 91..100
	puts "Excellent"
when 76..90
	puts "Good"
when 60..75
	puts "Pass"
else
	print "Fail"
end

