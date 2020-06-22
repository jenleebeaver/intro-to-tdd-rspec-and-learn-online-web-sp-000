require_relative '../current_age_for_birth_year.rb'
#loads code from program file

describe "current_age_for_birth_year method" do
  #describe is RSpec Method
  it "returns the age of a person based on the year of birth" do
    #it is RSpec Method to describe behavior of method
    age_of_person = current_age_for_birth_year(1984)
    #calling method current_age_for_birth_year(1984)
    # and passing it a known argument, 1984, and assigning the return value of the method to a variable called age_of_person

    expect(age_of_person).to eq(19)
    #above is actual test
  end
end
