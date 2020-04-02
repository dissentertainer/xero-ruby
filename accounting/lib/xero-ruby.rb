=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.7
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0

=end

# Common files
require 'xero-ruby/api_client'
require 'xero-ruby/api_error'
require 'xero-ruby/version'
require 'xero-ruby/configuration'

# Models
require 'xero-ruby/models/account'
require 'xero-ruby/models/account_type'
require 'xero-ruby/models/accounts'
require 'xero-ruby/models/accounts_payable'
require 'xero-ruby/models/accounts_receivable'
require 'xero-ruby/models/address'
require 'xero-ruby/models/allocation'
require 'xero-ruby/models/allocations'
require 'xero-ruby/models/attachment'
require 'xero-ruby/models/attachments'
require 'xero-ruby/models/balances'
require 'xero-ruby/models/bank_transaction'
require 'xero-ruby/models/bank_transactions'
require 'xero-ruby/models/bank_transfer'
require 'xero-ruby/models/bank_transfers'
require 'xero-ruby/models/batch_payment'
require 'xero-ruby/models/batch_payment_details'
require 'xero-ruby/models/batch_payments'
require 'xero-ruby/models/bill'
require 'xero-ruby/models/branding_theme'
require 'xero-ruby/models/branding_themes'
require 'xero-ruby/models/cis_org_setting'
require 'xero-ruby/models/cis_setting'
require 'xero-ruby/models/cis_settings'
require 'xero-ruby/models/contact'
require 'xero-ruby/models/contact_group'
require 'xero-ruby/models/contact_groups'
require 'xero-ruby/models/contact_person'
require 'xero-ruby/models/contacts'
require 'xero-ruby/models/country_code'
require 'xero-ruby/models/credit_note'
require 'xero-ruby/models/credit_notes'
require 'xero-ruby/models/currencies'
require 'xero-ruby/models/currency'
require 'xero-ruby/models/currency_code'
require 'xero-ruby/models/element'
require 'xero-ruby/models/employee'
require 'xero-ruby/models/employees'
require 'xero-ruby/models/error'
require 'xero-ruby/models/expense_claim'
require 'xero-ruby/models/expense_claims'
require 'xero-ruby/models/external_link'
require 'xero-ruby/models/history_record'
require 'xero-ruby/models/history_records'
require 'xero-ruby/models/invoice'
require 'xero-ruby/models/invoice_reminder'
require 'xero-ruby/models/invoice_reminders'
require 'xero-ruby/models/invoices'
require 'xero-ruby/models/item'
require 'xero-ruby/models/items'
require 'xero-ruby/models/journal'
require 'xero-ruby/models/journal_line'
require 'xero-ruby/models/journals'
require 'xero-ruby/models/line_amount_types'
require 'xero-ruby/models/line_item'
require 'xero-ruby/models/line_item_tracking'
require 'xero-ruby/models/linked_transaction'
require 'xero-ruby/models/linked_transactions'
require 'xero-ruby/models/manual_journal'
require 'xero-ruby/models/manual_journal_line'
require 'xero-ruby/models/manual_journals'
require 'xero-ruby/models/online_invoice'
require 'xero-ruby/models/online_invoices'
require 'xero-ruby/models/organisation'
require 'xero-ruby/models/organisations'
require 'xero-ruby/models/overpayment'
require 'xero-ruby/models/overpayments'
require 'xero-ruby/models/payment'
require 'xero-ruby/models/payment_delete'
require 'xero-ruby/models/payment_service'
require 'xero-ruby/models/payment_services'
require 'xero-ruby/models/payment_term'
require 'xero-ruby/models/payment_term_type'
require 'xero-ruby/models/payments'
require 'xero-ruby/models/phone'
require 'xero-ruby/models/prepayment'
require 'xero-ruby/models/prepayments'
require 'xero-ruby/models/purchase'
require 'xero-ruby/models/purchase_order'
require 'xero-ruby/models/purchase_orders'
require 'xero-ruby/models/quote'
require 'xero-ruby/models/quote_line_amount_types'
require 'xero-ruby/models/quote_status_codes'
require 'xero-ruby/models/quotes'
require 'xero-ruby/models/receipt'
require 'xero-ruby/models/receipts'
require 'xero-ruby/models/repeating_invoice'
require 'xero-ruby/models/repeating_invoices'
require 'xero-ruby/models/report'
require 'xero-ruby/models/report_attribute'
require 'xero-ruby/models/report_cell'
require 'xero-ruby/models/report_fields'
require 'xero-ruby/models/report_row'
require 'xero-ruby/models/report_rows'
require 'xero-ruby/models/report_with_row'
require 'xero-ruby/models/report_with_rows'
require 'xero-ruby/models/reports'
require 'xero-ruby/models/request_empty'
require 'xero-ruby/models/row_type'
require 'xero-ruby/models/sales_tracking_category'
require 'xero-ruby/models/schedule'
require 'xero-ruby/models/tax_component'
require 'xero-ruby/models/tax_rate'
require 'xero-ruby/models/tax_rates'
require 'xero-ruby/models/tax_type'
require 'xero-ruby/models/ten_nintey_nine_contact'
require 'xero-ruby/models/time_zone'
require 'xero-ruby/models/tracking_categories'
require 'xero-ruby/models/tracking_category'
require 'xero-ruby/models/tracking_option'
require 'xero-ruby/models/tracking_options'
require 'xero-ruby/models/user'
require 'xero-ruby/models/users'
require 'xero-ruby/models/validation_error'

# APIs
require 'xero-ruby/api/accounting_api'

module XeroRuby
  class << self
    # Customize default settings for the SDK using block.
    #   XeroRuby.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
