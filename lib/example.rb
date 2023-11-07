# encoding: utf-8
# frozen_string_literal: false

class Example < Sequel::Model
  set_primary_key :id
  def_column_accessor :name
end
