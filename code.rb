 def compare(int1, int2)
 	if int1 == int2
 		puts true
 	else 
 		puts false 
 	end
 end
 compare(1, 2)
 compare(3, 3)
 

 # def classes(a, b)
 # 	if a.class == b.class 
 # 		return true
 # 	else 
 # 		return false
 # 	end
 # end
 compare(1.class, 2.class)
 compare("the".class, 5.class)