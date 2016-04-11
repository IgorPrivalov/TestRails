class TodoController < ApplicationController

  def index
    @todos = Todo.all
  end

  def new
    @todo = Todo.new
  end

  def create
    @todo = Todo.create todo_params
    redirect_to action: 'index'
  end
  def todo_params
    params.require(:todo).permit(:todo_name, :status, :time)
  end
end
