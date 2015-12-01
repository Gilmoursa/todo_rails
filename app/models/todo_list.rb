class TodoList < ActiveRecord::Base
	has_many :todo_items
	validates_presence_of :title
	validates :title, length: { minimum: 5 }

	validates_presence_of :description
	validates :description, length: { minimum: 5 }
end
