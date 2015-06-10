class Topic < ActiveRecord::Base
  enum kind: [:conversation, :question]
  has_many :comments
  belongs_to :author, class_name: "User"
  accepts_nested_attributes_for :comments
  
end
