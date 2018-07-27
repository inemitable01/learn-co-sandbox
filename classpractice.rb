def FacebookProfiles
    def initialize(name, age)
      @name = name
      @age = age
   end
   
  def bio
@bio = bio  
 end
 
 def name
   @name
 end
 
 attr_accessor :job
 
 end
 
 becca= FacebookProfiles.new ("Becca", "23")
 becca.bio = "This is my bio!"
becca.job = "Elementary teacher"

