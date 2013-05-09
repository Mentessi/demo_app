class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_ID
end
