# frozen_string_literal: true

class ChangeDataTypeForBody < ActiveRecord::Migration[5.2]
  def change
    change_column :comments, :body, :text
  end
end
