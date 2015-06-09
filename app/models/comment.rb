class Comment < ActiveRecord::Base
  belongs_to :response
  belongs_to :author, class_name: "User"
end
