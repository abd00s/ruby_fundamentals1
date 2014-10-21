# FizzBuzz Bitmaker Edition
# One-Liner
# =========================

(1..100).each {|num| print "#{"Bit" if num % 3 ==0}#{"Maker" if num % 5 == 0}#{num if num % 3 != 0 && num % 5 != 0}\n"} 