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

# Unit tests for Kubernetes::V1IPBlock
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1IPBlock' do
  before do
    # run before each test
    @instance = Kubernetes::V1IPBlock.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1IPBlock' do
    it 'should create an instance of V1IPBlock' do
      expect(@instance).to be_instance_of(Kubernetes::V1IPBlock)
    end
  end
  describe 'test attribute "cidr"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "except"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

