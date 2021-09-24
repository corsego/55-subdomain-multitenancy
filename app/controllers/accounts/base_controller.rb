module Accounts
  class BaseController < ApplicationController
    def current_account
      @current_account ||= Account.find_by!(subdomain: request.subdomain)
      # @current_account ||= Account.first
    end 

    helper_method :current_account
  end
end