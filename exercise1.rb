class Task

  attr_accessor :description, :due_date
  @@tasks = []

  def initialize(desc, due_date)
    @description = desc
    @due_date = due_date
  end

  def self.add_task(desc, due_date)
    @@tasks << Task.new(desc, due_date)
  end

  def self.tasks
    @@tasks
  end

end

task1 = Task.new("clean gutters", "today")
task2 = Task.new("do laundry", "tomorrow")
task3 = Task.new("get gas", "this weekend")

# @task_list = [task1, task2, task3]
#
# puts "#{tasks}"
#
# puts "#{task1.description}"
# puts "#{task3.due_date}"
