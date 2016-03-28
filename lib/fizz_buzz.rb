def fizz_buzz(number)
  case
    when divisible_by_fifteen?(number) then 'fizzbuzz'
    when divisible_by_five?(number) then 'buzz'
    when divisible_by_three?(number) then 'fizz'
    else number
  end
end

def divisible_by_three?(number)
  has_zero_reminder(number, 3)
end

def divisible_by_five?(number)
  has_zero_reminder(number, 5)
end

def divisible_by_fifteen?(number)
  has_zero_reminder(number, 15)
end

def has_zero_reminder(number, divider)
  number % divider == 0
end