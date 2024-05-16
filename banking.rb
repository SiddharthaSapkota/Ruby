#simple program to display, deposit, withdraw the amount in or from the bank account.
class Account
  attr_reader :name, :balance
  def initialize (name, balance=100)
    @name = name
    @balance = balance
  end

  public
  def display_balance(pin_number)
    if pin_number == pin
      puts " Balance: $#{@balance}"
    else
      puts pin_errror
    end
  end

  def withdraw(pin_number, amount)
    if pin_number == pin
      if amount < balance
        @balance -= amount
        puts "Withdrew $#{amount}. New balance: $#{@balance}."
      else
        puts "Insufficient balance. Your balance is $#{@balance}"
      end
    else
      puts pin_error
    end
  end

  def deposit(amount)
    @balance += amount
    puts "Deposited $#{amount} to your bank account. Total balance: $#{@balance}"
  end


  private
  def pin
    @pin = 1234
  end

  def pin_error
    "Access denied: incorrect PIN."
  end
end

class CheckingAccount < Account
  def initialize(name, balance=100)
    super
  end
end

class SavingAccount < Account
  def initialize(name, balance=100)
    super
  end
end
checking_account = Account.new("Siddhartha", 10_00_000)
saving_account = Account.new("Sid", 50_000)

#checking_account.deposit(5_00_00_000) #to deposit the balance
#checking_account.withdraw(1234, 50_00_000) #to withdraw the amount
saving_account.deposit(10234) #to check the balance on the account
#checking_account.display_balance(1234)
