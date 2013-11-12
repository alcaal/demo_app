class Micropost < ActiveRecord::Base
  validates :content, length: { maximum: 140, :message => "too long, bitch." }
  belongs_to :user
end
