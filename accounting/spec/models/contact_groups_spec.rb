=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.3
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::ContactGroups
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ContactGroups' do
  before do
    # run before each test
    @instance = XeroRuby::ContactGroups.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContactGroups' do
    it 'should create an instance of ContactGroups' do
      expect(@instance).to be_instance_of(XeroRuby::ContactGroups)
    end
  end
  describe 'test attribute "contact_groups"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
