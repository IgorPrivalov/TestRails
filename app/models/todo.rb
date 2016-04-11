class Todo < ActiveRecord::Base

  @@status = ['completed', 'will be done', 'is done']

  def self.status
    @@status
  end

  def self.todo_name
    @@todo_name
  end

end
