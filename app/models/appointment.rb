class Appointment < ActiveRecord::Base
  belongs_to :user
  attr_accessible :title, :body, :client_email
end
