class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile, :posts, :post_tag
end
