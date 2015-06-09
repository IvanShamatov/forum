class Response < ActiveRecord::Base
  belongs_to :topic
  belongs_to :author, class_name: "User"
  has_many :comments
end
