require 'pry'
def unsafe?(speed)
    # if speed > 60 || speed < 40 
    #    true 
    # else 
    #     false
    # end  
    #return true if the speed is less than 40

    # if speed <= 60 && speed >= 40
    #     false 
    #  else 
    #      true
    #  end 

    # condition ?  do this if true   :  do this if false 
    #  speed <= 60 && speed >= 40 ? false : true 
     speed > 60 || speed < 40 
end



def not_safe?(speed)
     # condition ?  do this if true   :  do this if false 
     speed > 60 || speed < 40 ? true : false 

    # return true if speed > 60 || speed < 40
    # false
    #  # what we want to return  if  condition
	
end
	


