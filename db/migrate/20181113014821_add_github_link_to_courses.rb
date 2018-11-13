class AddGithubLinkToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :gitLink, :string
  end
end
