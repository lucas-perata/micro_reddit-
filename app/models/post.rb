class Post < ApplicationRecord
  belongs_to :user
  has_many :comment

  validates :title, presence: true, uniqueness: { case_sensitive: false }, length: {minimun:2, maximum: 25}
  validates :body, presence: true, uniqueness: { case_sensitive: false }, length: {minimum:5, maximum:250}

end
