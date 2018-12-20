require 'rails_helper'


describe Show, :type => :model do 
  subject { described_class.new }
  it "is valid with valid attribs" do
    subject.venue = "Hi Fi Buys Amphitheatre"
    expect(subject).to be_valid
  end

  it "is not valid without a venue" 

  it "is not valid without a date" 

  it "is not valid without a city" 

  it "is not valid without a state" 
end
