class Sort < ApplicationRecord
  belongs_to :mark
  validates :name, :mark_id, presence: true
end
