fahr = 0
celsius = 0
min = 0
max = 300
inc = 20
repnum = 0
repnummax = 320

puts "Fahr -> Celsius List/Calculator"
puts "|-------------------------------|"
puts "|-------------List--------------|"
puts "|-------------------------------|"
until repnum >= repnummax
  celsius = (0.5) * (fahr - 32);
  print "F = ", fahr, " C = ", celsius, "\n";
  fahr = fahr + inc;
  repnum = repnum + inc;
end
puts "|-------------------------------|"
puts "|----------Calculator-----------|"
puts "|-------------------------------|"
fahr = 0
print "If you want to choose your own temperature then input it in fahrenheit and it \n will be converted! \n"
print "Fahr Input: "
input = gets.chomp.to_f;
print "Digits (How many digits would you like the celsius calculation to have) Ex: 0.5 = x.x, 0.55 = x.xx, etc...: "
digits = gets.chomp.to_f;
fahr = input
celsius = (digits) * (fahr - 32);
print "C = ", celsius;
