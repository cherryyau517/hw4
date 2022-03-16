class Post < ApplicationRecord
  belongs_to :place
  belongs_to :user
  has_one_attached :picture
end
