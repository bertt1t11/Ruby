
puts "abc tester\n"

$score = 95
puts "Enter your score"
$score = gets 

case $score
	when 91..100
		puts "Excellent"
	when 76..90
		puts "Good"
	when 60..75
		puts "Pass"
	else
		print "Fail\n"
end

print $score + "\n"   # print puts text on same line, puts = new line

for n in 1..6
	print n,""
	n=n+1
	redo if n==3
end
puts ""

class Cat
	def initialize(id,name,address)
		@myID=id    #Instance variable
		@myName = name
		@myAddr = address
	end
	@@sharedVariable=33
	def information()
		puts "Student id #@myID"
		puts "Student name #@myName"
		puts "Student address #@myAddr"
	end
	CONST1=555
	CONST2=994
	def cry   # had no parathensis at first, dont work now
		puts 'Meow! Meow!'
	end
	def display
		puts "The first constant value is #{CONST1}"
		puts "The second constant value is #{CONST2}"
	end
end

c=Cat.new("01","Andy","Boston")
c1=Cat.new("02","MrMeow","Tulsa")

c.information
c1.information()

s,a,b,ccc=0,100,200,300
while (s < 8)
	c.cry
	s+=1
end

result = (a>b); puts (result);



puts %/  #multiline string
This is not
an emergency
so disreguard
siren
/
exit

cardif = c::CONST1
puts cardif