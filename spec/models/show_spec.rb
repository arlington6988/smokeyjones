require 'rails_helper'


describe Show, :type => :model do 
  subject { described_class.new }
  it "is valid with valid attribs" do
    subject.venue = "Hi Fi Buys Amphitheatre"
    expect(subject).to be_valid
  end

  it "is not valid without a venue" do 
  end

  it "is not valid without a date" do 
  end 

  it "is not valid without a city" do 
  end 

  it "is not valid without a state" do 
  end
end
