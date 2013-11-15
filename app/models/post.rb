class Post < ActiveRecord::Base
  belongs_to :user
  validates :title, :content, :description, presence: true
end
