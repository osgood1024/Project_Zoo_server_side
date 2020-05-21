class Favorite < ApplicationRecord
    belongs_to :user
    belongs_to :project


    # validates :project_id, uniqueness: true
    validates :project_id, :uniqueness => {  :message => "Oops! Look like you already add this to your favorite list" } 

end





