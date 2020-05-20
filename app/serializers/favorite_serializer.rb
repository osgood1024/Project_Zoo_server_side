class FavoriteSerializer < ActiveModel::Serializer
  attributes :id , :user_id , :project_id
  
  belongs_to :user
  belongs_to  :project


end
