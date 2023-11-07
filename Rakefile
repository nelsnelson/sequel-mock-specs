# encoding: utf-8
# frozen_string_literal: false

# -*- mode: ruby -*-
# vi: set ft=ruby :

require 'rake'

task default: %i[test]

desc 'Run the spec tests'
task :test do
  system('bundle', 'exec', 'rspec') or abort
end
