class UserSerializer
  include FastJsonapi::ObjectSerializer
  set_key_transform :camel_lower
  attributes :name, :email, :posts

  attribute :posts do |user|
    PostSerializer.new(user.posts)
  end

  link :show_url do |user|
    "http://localhost:3000/users#{user.id}"
  end

end
