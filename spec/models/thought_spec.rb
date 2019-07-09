require 'rails_helper'

RSpec.describe Thought, type: :model do
  
  it { should belong_to(:user) }

  it { should validate_presence_of(:quality) }
end
