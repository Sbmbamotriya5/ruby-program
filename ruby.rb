####### VARIABLES
#global

=begin

$global_variable = "GLOBAL"
class Global
  def first
    puts "this is first method but access in #$global_variable"
  end
end
  class Global2
  def second
    puts "this is second method but access in #{$global_variable}"
  end
end

Global2.new.second
# puts g1.second

=end

 ##############################################
###INSTANCE

=begin

class Instance
   def initialize(id, name)
      @cust_id , @cust_name = id , name
   end
   def detail()
      puts "Instance id #@cust_id " "#@cust_name"
      # puts "Instance name #@cust_name"
   end
end


instance = Instance.new("1", "raja")
instance2 = Instance.new("2", "rohit")
instance.detail()
instance2.detail()

=end

############################################3
################CLASS








############################################3
################Constant Variable
=begin

class Exam
  Sub= 67
   Sub2 = 87
   def show
      puts "Value of sub1 is #{Sub}"
      puts "Value of Sub2 is #{Sub2}"
   end
end
object = Exam.new()
object.show

=end



############################################3
################ARITHMATIC OPERATOR
=begin

a = 6
b = 3
puts("Addition:")
puts(a + b)

puts("Subtraction:")
puts(a - b)

puts("Multiplication:")
puts(a * b)

puts("Division:")
puts(a / b)

puts("Exponential")
puts(a ** b)

puts("Modulus")
puts(a % b)

=end

#########COMPARISION OPERATOR

=begin
a = 6
b = 3

puts(a == b)

puts(a != b)

puts(a > b)

puts(a < b)

puts(a >= b)

puts(a <= b)

puts(a <=> b)

puts(a .eql? b)

=end
 
#####################LOGICAL OPERATOR

=begin

a = 10
b = 20

# if a>50 && b>60

# if (a>50 and b>60)

#   if (a>50 or b>60)

# if !(a>50 && b>60)

if not(a>50 && b>60)



  puts "yes"
else 
  puts "no"
end

=end


###########################################33
##########TERNARY OPERATOR


# 10 > 5 ? (puts "yes") : (puts "no")

######################################
#############Ruby Range Operators

# for i in 1...10
#   puts i
# end

################################333
############IF-ELSE
=begin

age=19
if age > 18
  puts "eligibale for vote"
else
  puts " not eligibale for vote"
end

=end

####################################3
#####unless

=begin 

age=19
unless age > 18
  puts "eligibale for vote"
else
  puts " not eligibale for vote"

end

=end

########################################


#########SWITCH CASE

=begin

age =  5
case age
when 0 .. 2
   puts "BABY"
when 3 .. 6
   puts "LITTLE CHILD"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"

end

=end

#######################################
####### WHILELOOPS

=begin
a,b = 1,8
while a < b  do
   puts("Inside i = #{a}" )
   a +=1
end
=end


#################################untill loop
=begin
a,b = 1,8
until a < b  do
   puts("Inside i = #{a}" )
   a +=1
end
=end

####################

# for i in 0..10
#    if i < 5 then
#       # break
#       # next
#    end
#    puts "#{i}"
# end

################################METHODS

# def number
#    a = 54
#    b = 40
#    c = 80
# return a,b,c
# end
# puts number
  

##################################STRING

# string = "          this is a string   variable    "

# puts string

# puts string.size

# puts string[0,13]

# puts string.include?('a')

# puts string.index('is')

# puts string.upcase 

# puts string.downcase 

# puts string

# puts string.split

# puts string << ("aaa")

# puts string.gsub("string" ,"alphabet")

####################################ARRAY

arr=[1,2,8,4,5,6,6,8]

# arr2=[4,6,7,4]

# puts arr.length

# puts arr.first

# puts arr.last

# puts arr.take(3)

# puts arr.drop(3) #drop last threevalue

# puts arr.pop

# puts arr.shift #permannt remove 1st index

# puts arr.unshift  #permanent add ist index

# puts arr.push

# puts arr.delete(6)

# puts arr.reverse

# puts arr.include?(3)

# puts arr.join('*')




=begin
arr.each do |i|
puts i
=end

# puts arr.uniq

# puts arr.concat(arr2)

#########################################HASH

# h = {1=>"one", 2=>"two",3=>"three"}  #rocket form

# puts h[4] = "four"

# puts h.fetch(3)

# puts h.merge

# puts h.sort

# puts h.delete(1)


###############################DATE TIME


# time = Time.new

# puts "Current Time : " + time.inspect

# puts time.year    

# puts time.month   

# puts time.day     

# puts time.wday    

# puts time.yday    

# puts time.hour    

# puts time.min     

# puts time.sec     

###################################