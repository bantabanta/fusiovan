class Battery < ApplicationRecord
  has_many :builds
  validates :kind, presence: true
  validates :make, presence: true
  validates :model, presence: true
  validates :voltage, presence: true, numericality: true
  validates :amp_hours, presence: true, numericality: true
  validates :price, presence: true, numericality: true
  validates :product_url, presence: true
end
