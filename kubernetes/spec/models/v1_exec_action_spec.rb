=begin
#Kubernetes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.13.4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Kubernetes::V1ExecAction
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1ExecAction' do
  before do
    # run before each test
    @instance = Kubernetes::V1ExecAction.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1ExecAction' do
    it 'should create an instance of V1ExecAction' do
      expect(@instance).to be_instance_of(Kubernetes::V1ExecAction)
    end
  end
  describe 'test attribute "command"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

