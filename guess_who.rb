# suspect list
s1 = {:name=>"rachel", :gender=>"girl", :skin=>"black", :hair=>"auburn", :eye=>"brown"}
s2 = {:name=>"mac", :gender=>"boy", :skin=>"white", :hair=>"black", :eye=>"brown"}
s3 = {:name=>"nick", :gender=>"boy", :skin=>"white", :hair=>"brown", :eye=>"blue"}
s4 = {:name=>"angie", :gender=>"girl", :skin=>"white", :hair=>"auburn", :eye=>"green"}
s5 = {:name=>"theo", :gender=>"boy", :skin=>"white", :hair=>"blonde", :eye=>"brown"}
s6 = {:name=>"joshua", :gender=>"boy", :skin=>"white", :hair=>"black", :eye=>"brown"}
s7 = {:name=>"emily", :gender=>"girl", :skin=>"white", :hair=>"blonde", :eye=>"blue"}
s8 = {:name=>"jason", :gender=>"boy", :skin=>"white", :hair=>"blonde", :eye=>"green"}
s9 = {:name=>"john", :gender=>"boy", :skin=>"white", :hair=>"brown", :eye=>"blue"}
s10 = {:name=>"grace", :gender=>"girl", :skin=>"black", :hair=>"black", :eye=>"brown"}
s11 = {:name=>"jake", :gender=>"boy", :skin=>"white", :hair=>"brown", :eye=>"brown"}
s12 = {:name=>"megan", :gender=>"girl", :skin=>"white", :hair=>"blonde", :eye=>"green"}
s13 = {:name=>"ryan", :gender=>"boy", :skin=>"white", :hair=>"auburn", :eye=>"brown"}
s14 = {:name=>"brandon", :gender=>"boy", :skin=>"white", :hair=>"blonde", :eye=>"brown"}
s15 = {:name=>"beth", :gender=>"girl", :skin=>"white", :hair=>"blonde", :eye=>"brown"}
s16 = {:name=>"diane", :gender=>"girl", :skin=>"black", :hair=>"brown", :eye=>"brown"}
s17 = {:name=>"chris", :gender=>"boy", :skin=>"white", :hair=>"black", :eye=>"green"}
s18 = {:name=>"david", :gender=>"boy", :skin=>"black", :hair=>"black", :eye=>"brown"}
s19 = {:name=>"michille", :gender=>"girl", :skin=>"black", :hair=>"brown", :eye=>"brown"}
s20 = {:name=>"tyson", :gender=>"boy", :skin=>"black", :hair=>"black", :eye=>"brown"}
s21 = {:name=>"ursula", :gender=>"girl", :skin=>"white", :hair=>"auburn", :eye=>"green"}

suspects = [s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21]

suspects.each do |i|
  puts i[:name]
end

# class Suspect
#   def initialize(n, g, s, h, e)
#     @name = n
#     @gender = g
#     @skin = s
#     @hair = h
#     @eye = e
#   end
# end
