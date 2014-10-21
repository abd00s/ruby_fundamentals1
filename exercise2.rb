# 1. Tip Calculation
# ==================

tip = 15
total_bill = 55 * (100 + tip)
puts total_bill.to_f/100


# 2. Adding a String to an Integer
# ================================

puts "This string plus " + 55.to_s


# 3. Multiplication and String Interpolation
# ==========================================

puts "45628 multiplied by 7839 is equal to: #{45628/7839}"

# 4. Logic Operations
# ===================

puts (true && false) || (false && true) || !(false && false)