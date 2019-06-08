# Write your code here.
def line(katz_deli)
 if katz_deli == " "
   "The line is currently empty"
 else 
   katz_deli.each do |i| 
     "Hi #{katz_deli}, you are " + (i+1) + " in line."
   end 
end
end 