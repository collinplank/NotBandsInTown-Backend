class Setlist < ApplicationRecord
  belongs_to :concert
  has_one :artist, through: :concert
end
