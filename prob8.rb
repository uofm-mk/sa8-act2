class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)#deposit method
    @balance += amount
    log_transaction("Deposit", amount)
  end

  def withdraw(amount)#withdraw method
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawal", amount)
    else
      puts "Insufficient funds!"
    end
  end

  private

  def log_transaction(type, amount)
    puts "#{type} of $#{amount} logged."
  end
end

# test case
account = BankAccount.new
account.deposit(100)
account.withdraw(50)
account.withdraw(70)
