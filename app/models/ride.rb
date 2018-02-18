class Ride < ApplicationRecord
  belongs_to :driver, class_name: "User"
  has_and_belongs_to_many :riders, class_name: "User"
end
