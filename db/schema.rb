# frozen_string_literal: true

ActiveRecord::Schema.define(version: 2019_11_12_104201) do
  create_table 'tasks', force: :cascade do |t|
    t.string 'title'
    t.text 'details'
    t.boolean 'completed'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
