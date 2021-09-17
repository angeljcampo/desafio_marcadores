class Mark < ApplicationRecord
  has_many :sorts
  belongs_to :subcategory

  def to_s
    name
  end
end
