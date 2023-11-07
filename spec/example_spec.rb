# encoding: utf-8
# frozen_string_literal: false

require 'sequel'

require 'spec_helper'

require_relative '../lib/example'

RSpec.describe Example do
  let(:example) do
    described_class.create(name: 'example')
  end
  it 'should automatically assign unique primary key values' do
    expect(example.id).to be_a(Integer)
  end
end
