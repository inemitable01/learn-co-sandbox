def FacebookProfiles
    def initialize(name, age)
      @name = name
      @age = age
   end
   
  def bio= (bio)
@bio = bio  
 end
 
 def bio
   @bio
 end 
 
 def name
   @name
 end
 
 attr_accessor :job
 puts "My name is #{@name}! I am #{@age} old."
 end
 
 Emily = FacebookProfiles.new("Emily", "16")
 Emily.bio = "This is my bio!"
Emily.job = "Highschool student"

