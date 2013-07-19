class Video < ActiveRecord::Base
  attr_accessible :asset, :content_type, :course_id, :desc, :filename, :position, :size, :title, :user_id
end
