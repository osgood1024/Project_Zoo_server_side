class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :project

  
    validates :content, :presence => { :message => "Comment cannot be blank, please input some comments" }
    # validates :content, presence: true
end
