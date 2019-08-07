class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, uniqueness: true, presence: true
  validates :address, uniqueness: true, presence: true
  validates :category, uniqueness: true, presence: true, length: { maximum: 8 }
end
