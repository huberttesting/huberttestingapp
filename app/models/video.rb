class Video < ActiveRecord::Base
  has_and_belongs_to_many :customers

  validates :customers, presence: true
end
