class Business < ActiveRecord::Base
  belongs_to :taxpayer
  belongs_to :type_of_organization
  has_many :psic_codes
  validates :business_name, :taxpayer, :type_of_organization, presence: true
end

