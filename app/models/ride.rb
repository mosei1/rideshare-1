class Ride < ApplicationRecord
  belongs_to :driver, class_name: "User"
end
