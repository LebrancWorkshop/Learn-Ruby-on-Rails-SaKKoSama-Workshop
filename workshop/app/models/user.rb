# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  first_name :text
#  last_name  :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class User < ApplicationRecord
  validates :first_name, presence: true 
end
