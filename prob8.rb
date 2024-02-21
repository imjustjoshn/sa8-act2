class BankAccount
    def initialize(balance)
        @balance = balance
    end

    def deposit(amount)
        @balance += amount
        log_transaction("Deposit", amount)
        puts "Balance: $#{@balance}"
    end

    def withdraw(amount)
        @balance -= amount
        log_transaction("Withdraw", amount)
        puts "Balance: $#{@balance}"
    end

    private

    def log_transaction(action, amount)
        puts "#{action} #{amount}"
    end
end

account = BankAccount.new(200)
account.deposit(100)
account.withdraw(100)
