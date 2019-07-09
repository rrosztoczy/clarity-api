class User < ApplicationRecord
    has_many :thoughts, dependent: :destroy
    validates_presence_of :username, :first_name, :last_name, :email, :password_digest
    validates_uniqueness_of :username, :email
end
