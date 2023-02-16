class Student 

     def initialize
        @knowledge = []
    end
   
   def learn(knowledge)
     @knowledge = knowledge
   end

   def knowledge
    @knowledge
   end

   def self.knowledge
    @@knowledge
   end

end