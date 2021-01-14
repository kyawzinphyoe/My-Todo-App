class HomeController < ApplicationController
	def delete_marked
      TodoList.where(:completed => true).destroy_all
      redirect_to root_path
    end

    def delete_all
      TodoList.all.destroy_all
      redirect_to root_path
    end
end