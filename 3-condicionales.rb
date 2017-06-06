print "ingresar el codigo secreto: "
code = gets.chop
code_is_valid = code == "123"

###forma 1#####
# if code == "123"
#     puts "muy bien"
# end
####################

#####forma-2#############
# puts "muy bien!" if code_is_valid
#
# puts "codigo invalido!" unless code_is_valid
###########################

########forma-3###################
if code_is_valid
    puts "muy bien!"
elsif code == "bloquear"
    puts "sistema bloquedo"
else
    puts "codigo invalido"
end
###########################
