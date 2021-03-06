class Posting < ActiveRecord::Base
    belongs_to :user
    has_many :comments
    
    validates :title, presence: true
    validates :posting_content, presence: true
end
