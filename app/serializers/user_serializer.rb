class UserSerializer < ActiveModel::Serializer
  attributes :id , :username , :password


  has_many :favorites
  has_many :comments
  has_many :projects
  
end
