=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.7
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::Journal
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Journal' do
  before do
    # run before each test
    @instance = XeroRuby::Journal.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Journal' do
    it 'should create an instance of Journal' do
      expect(@instance).to be_instance_of(XeroRuby::Journal)
    end
  end
  describe 'test attribute "journal_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "journal_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "journal_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "created_date_utc"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "reference"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "source_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "source_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ACCREC", "ACCPAY", "ACCRECCREDIT", "ACCPAYCREDIT", "ACCRECPAYMENT", "ACCPAYPAYMENT", "ARCREDITPAYMENT", "APCREDITPAYMENT", "CASHREC", "CASHPAID", "TRANSFER", "ARPREPAYMENT", "APPREPAYMENT", "AROVERPAYMENT", "APOVERPAYMENT", "EXPCLAIM", "EXPPAYMENT", "MANJOURNAL", "PAYSLIP", "WAGEPAYABLE", "INTEGRATEDPAYROLLPE", "INTEGRATEDPAYROLLPT", "EXTERNALSPENDMONEY", "INTEGRATEDPAYROLLPTPAYMENT", "INTEGRATEDPAYROLLCN"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.source_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "journal_lines"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
