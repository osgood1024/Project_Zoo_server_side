class Favorite < ApplicationRecord
    belongs_to :user
    belongs_to :project


    # validates_uniqueness_of :project, :scope => :id

    # validates :name, presence: true, uniqueness: true


end





