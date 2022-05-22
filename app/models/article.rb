class Article < ApplicationRecord
  validates :title, :description, presence: true, length: {minimum: 2}
end
