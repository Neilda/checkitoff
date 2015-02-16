class TodolistController < ApplicationController
	def index
		@todos = Todo.all
	end
end
