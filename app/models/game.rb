class Game < ApplicationRecord
  belongs_to :user
  has_many :playthroughs
  validates :title, :genre, :release, :developer, :publisher, :platform, :playtime, :user, presence: true
end
