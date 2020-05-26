class CommentSerializer < ActiveModel::Serializer
  attributes :id , :user_id , :project_id, :content
  belongs_to :user
  belongs_to :project
end
