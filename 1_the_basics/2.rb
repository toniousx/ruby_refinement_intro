#selected number
puts 8327
#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
#1) thousands place: 8
puts 8327/1000
#2) hundreds place: 3
#modulo_result = 8327 % 1000 #Dividing 8327 / 8000 will give us 327 as *reminder
#modulo_result / 100 #327 /100 = 3.27 as float and 3 as integer
puts (8327 % 1000) / 100 #=3
#3) tens place: 2
#similar approachs as before
# 8327 % 100 #=27
puts (8327 % 100) / 10 #=2 (as 27/10.0=2.7 float *2 as integer)
#4) ones place: 7
puts 8327 % 10 #=7 (832 * 10 = 8320 7 as *remainder)

