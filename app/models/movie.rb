class Movie < ApplicationRecord
  has_many :bookmarks
  validates :overview, presence: true
  validates_uniqueness_of :title
  validates :title, presence: true
end
