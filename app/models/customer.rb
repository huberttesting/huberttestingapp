class Customer < ActiveRecord::Base
  has_and_belongs_to_many :videos

  validates :videos, presence: true
end
