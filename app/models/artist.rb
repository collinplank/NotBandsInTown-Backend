class Artist < ApplicationRecord
  has_many :concerts
  has_many :setlists, through: :concerts
end
