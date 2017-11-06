class Tweet < ApplicationRecord
  belongs_to :user, :optional => true

	validates :user, presence: true
	validates :content, presence: true, length: { maximum: 140 }  
end
