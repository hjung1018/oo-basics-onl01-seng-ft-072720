class Shoe
  attr_accessor :brand, :color, :size, :condition, :material
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(condition)
    
    @condition = condition
    puts "Your shoe is as good as new!"
  end
  
  
  
end



# shoe.condition = "new"


#     it 'makes the shoe\'s condition new' do
#       shoe.condition = "old"
#       shoe.cobble
#       expect(shoe.condition).to eq("new")
#     end
#   end