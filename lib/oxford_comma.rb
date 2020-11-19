oxford_comma = ["kiwi"]
def oxford_comma(array)
array.join (" and ")
end

def oxford_comma2(array)
final = "durian" 
oxford_comma << final 
final_final = "starfruit"
puts "#{oxford_comma},"  <<  '( , )' << final_final 
end

def oxford_comma3(array)
    final_final_final = "mangos" 
    final_final_final_final = "dragon fruits"
    puts "#{oxford_comma}" << "#{final_final}" << "#{final_final_final}" << "and" << "#{final_final_final_final}"
    array.join
end
puts oxford_comma

def oxford_comma(oxford_commas)
    return oxford_commas.join(' and ') if oxford_commas.size < 3
    oxford_commas[-1] = "and " + oxford_commas[-1]
    oxford_commas.join(', ')
  end

# oxford_comma = ["kiwi"]
# def oxford_comma(array)
#     oxford_commma str = oxford.toString();
# final = "durian" 
# oxford_comma << final 
# final_final = "starfruit"
# puts "#{oxford_comma(' , ')},"  <<  "and" << final_final
# end
# puts oxford_comma
#rspec ./spec/oxford_comma_spec.rb:2 # #oxford_comma returns a string without any additional formatting when given a 1-element array
#rspec ./spec/oxford_comma_spec.rb:5 # #oxford_comma adds 'and' between elements when given a 2-element array
#rspec ./spec/oxford_comma_spec.rb:8 # #oxford_comma adds commas plus a final 'and' when given a 3-element array
#rspec ./spec/oxford_comma_spec.rb:11 # #oxford_comma correctly formats arrays of lengths greater than three
#describe "#oxford_comma" do
 # it 'returns a string without any additional formatting when given a 1-element array' do
  #  expect(oxford_comma(["kiwi"])).to eq("kiwi")
  #end
  #it "adds 'and' between elements when given a 2-element array" do
   # expect(oxford_comma(["kiwi", "durian"])).to eq("kiwi and durian")
  #end
  #it "adds commas plus a final 'and' when given a 3-element array" do
  #  expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
 # end
  #it "correctly formats arrays of lengths greater than three" do
   # expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])).to eq("kiwi, durian, starfruit, mangos, and dragon fruits")
    #expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])).to eq("kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos")
  #end
#end



#maybe if statements?
