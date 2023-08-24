class Movie < ApplicationRecord
  has_many :bookmarks

  # Validations
  validates :title, :overview, presence: true
end
