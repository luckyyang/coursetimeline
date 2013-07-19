class Course < ActiveRecord::Base
  attr_accessible :dexcription, :name, :poster, :public, :title, :user_id
end
