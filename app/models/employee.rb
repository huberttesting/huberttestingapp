class Employee < ActiveRecord::Base
  has_and_belongs_to_many :company
  has_many :pictures, as: :imageable

  validates :company, presence: true
end
