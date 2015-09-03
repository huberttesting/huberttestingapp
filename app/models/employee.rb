class Employee < ActiveRecord::Base
  has_and_belongs_to_many :company

  validates :company, presence: true
end
