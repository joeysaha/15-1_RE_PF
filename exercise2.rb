require './exercise1.rb'

class TodoList
  @@taskslist = Task.tasks
  # attr_accessor :descrip, :due

  # def initialize(desc, due_date)
  #   @descrip = desc
  #   @due = due_date
  # end
  #
  # def self.add_task(desc, due_date)
  #   @@tasks << Task.new(desc, due_date)
  # end

  def self.taskslist
    @@taskslist
  end

end

# task1 = Task.new("clean gutters", "today")
# task2 = Task.new("do laundry", "tomorrow")
# task3 = Task.new("get gas", "this weekend")

Task.add_task("pick up groceries", "Friday")
task1 = Task.add_task("clean gutters", "today")
task2 = Task.add_task("do laundry", "tomorrow")
task3 = Task.add_task("get gas", "this weekend")


puts "#{TodoList.taskslist}"
puts "#{TodoList.taskslist[2].description}"
