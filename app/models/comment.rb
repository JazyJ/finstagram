class Comment < ActiveRecord::Base

    belongs_to :user
    belongs_to :finstagram_post
    
    Validates_presence_of :text, :user, :finstagram_post
    
end