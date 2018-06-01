class Player
   attr_reader :name, :hit_points

   def initialize(hit_points= 60, name)
    @name = name
    @hit_points = hit_points
   end

   def attack(name)
     name.reduce_hitpoint
   end

   def reduce_hitpoint
     @hit_points -= 10
   end
end
