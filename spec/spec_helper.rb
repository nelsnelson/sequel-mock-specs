# encoding: utf-8
# frozen_string_literal: false

Sequel::Model.db = Sequel.connect('mock://postgres/example?user=example')

RSpec.configure do |config|
  config.success_color = :cyan
end
