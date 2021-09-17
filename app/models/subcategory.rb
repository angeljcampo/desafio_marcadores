class Subcategory < ApplicationRecord
  belongs_to :category
  has_many :marks
  validates :name, presence: true

  def to_s
    name
  end
end
