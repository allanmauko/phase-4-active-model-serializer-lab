class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :name, :post_tag
end
