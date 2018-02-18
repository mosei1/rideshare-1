class Ride < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :riders, class_name: "User"
end
