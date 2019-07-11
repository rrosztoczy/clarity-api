class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :first_name, :last_name, :email
  # has_many :thoughts

  attribute :thoughts_attributes do |user|
      user.thoughts.map do |thought|
        {id: thought.id, quality: thought.quality}
      end 
  end 
end
