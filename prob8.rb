class BankAccount
    def initialize(balance = 0)
      @balance = balance
    end
  
    def deposit(amount)
      @balance += amount
      logs("Deposit", amount)
      puts "Deposit: $#{amount}, Balance: $#{@balance}"
    end
  
    def withdraw(amount)
      @balance -= amount
      logs("Withdrawal", amount)
      puts "Withdraw: $#{amount}, Balance: $#{@balance}"
    end
  
    private

    def logs(type, amount)
      puts "#{type} of $#{amount}"
    end
  end
  
  account = BankAccount.new(1000)
  
  account.deposit(200)
  account.withdraw(500)
  account.deposit(800)
  