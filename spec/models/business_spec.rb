require 'rails_helper'

RSpec.describe Business, :type => :model do

  describe "validations" do
    it { should validate_presence_of :taxpayer }
    it { should validate_presence_of :business_name }
   # it { should validate_presence_of :type_of_organization }
  end

  describe "associations" do
   # it { should belong_to :type_of_organization }
    it { should belong_to :taxpayer }
    #it { should have_one :address }
    #it { should have_many :businesses }


  end
end