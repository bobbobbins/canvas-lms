class AddReplacementCourseIdToCourses < ActiveRecord::Migration
  def self.up
    add_column :courses, :replacement_course_id, :integer, :limit => 8
  end

  def self.down
    remove_column :courses, :replacement_course_id
  end
end
