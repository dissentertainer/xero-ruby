=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.3
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'time'
require 'date'

module XeroRuby
  class LineAmountTypes
    EXCLUSIVE = "Exclusive".freeze
    INCLUSIVE = "Inclusive".freeze
    NO_TAX = "NoTax".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = LineAmountTypes.constants.select { |c| LineAmountTypes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #LineAmountTypes" if constantValues.empty?
      value
    end
  end
end
