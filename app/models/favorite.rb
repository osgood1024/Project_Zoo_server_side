class Favorite < ApplicationRecord
    belongs_to :user
    belongs_to :project


    # validates_uniqueness_of :project, :scope => :id
    # validates :project_id, presence: true, uniqueness: true
    validates :project_id, uniqueness: true

end





