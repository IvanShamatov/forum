class AddSeedsToMakeItWorking < ActiveRecord::Migration
  def change
    user = User.create(email: "admin@example.com", password: "password", password_confirmation: "password")
    initial_topic = Topic.create(title: "This is the very first topic", content: "Forum written in couple of hours")
  end
end
