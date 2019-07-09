require 'rails_helper'

RSpec.describe User, type: :model do

  #test for association
  it { should have_many(:thoughts).dependent(:destroy) }

  #Validate key items exist
  it { should validate_presence_of(:username) }
  it { should validate_presence_of(:first_name) }
  it { should validate_presence_of(:last_name) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:password_digest) }

  #Validate unique username, email and pw
  it { should validate_uniqueness_of(:username) }
  it { should validate_uniqueness_of(:email) }
  #TODO: Maybe add PD in here?
end
