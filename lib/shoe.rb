class Shoe
  attr_accessor :brand, :color, :size, :condition, :material
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(condition)
    puts "Your shoe is as good as new!"
  end
  
  
end

# describe '#cobble' do
#     it 'says that the shoe has been repaired' do
#       expect($stdout).to receive(:puts).with("Your shoe is as good as new!")
#       shoe.cobble
#     end

#     it 'makes the shoe\'s condition new' do
#       shoe.condition = "old"
#       shoe.cobble
#       expect(shoe.condition).to eq("new")
#     end