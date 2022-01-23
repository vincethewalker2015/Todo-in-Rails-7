class Todo < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true

  has_rich_text :content
end
