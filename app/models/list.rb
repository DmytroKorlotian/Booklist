class List < ApplicationRecord
  validates :name, presence: true
  validates :author, presence: true
  validates :rating, presence: true, :numericality => { :less_than_or_equal_to => 10 }
end
