class BankAccount
  attr_accessor :balace, :status
  attr_reader :name
  def initialize(account_name)
    @name = account_name
    @balance = 1000
    @status = "open"
  end


end
