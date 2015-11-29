class TodoList < ActiveRecord::Base
	validates_presence_of :title
	validates :title, length: { minimum: 5 }
end
