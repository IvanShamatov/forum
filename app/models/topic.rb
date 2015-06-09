class Topic < ActiveRecord::Base
  enum kind: [:conversation, :question]
  has_many :responses
  belongs_to :author, class_name: "User"
  accepts_nested_attributes_for :responses
  
end
