class Property < ApplicationRecord
  validates :name, presence: true
  has_many :closest_stations, dependent: :destroy, inverse_of: :property
  accepts_nested_attributes_for :closest_stations, allow_destroy: true, reject_if: :all_blank
end
