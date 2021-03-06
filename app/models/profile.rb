# == Schema Information
#
# Table name: profiles
#
#  id         :uuid(16)         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Profile < ActiveRecord::Base
  include ActiveUUID::UUID
end
