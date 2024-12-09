class Concert < ApplicationRecord
  belongs_to :artist
  has_one :setlist
end
