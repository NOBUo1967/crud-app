class Post < ApplicationRecord
  validates :title,:content,presence: true
  validates :title, length:{maximum: 15}
end