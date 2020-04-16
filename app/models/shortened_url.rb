class ShortenedURL < ApplicationRecord
 
    validates :shorturl, presence: true, uniqueness: true
    validates :longurl, presence: true, uniqueness: true
    validates :user_id, presence: true, uniqueness: true
    
end