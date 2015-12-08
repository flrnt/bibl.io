class Book < ActiveRecord::Base
  belongs_to :category
  belongs_to :author
  validates :title, presence: true
end
