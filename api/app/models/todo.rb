class Todo < ApplicationRecord
  # title必須、最大140文字まで
  validates :title, presence: true, length: { maximum: 140 }   
end
