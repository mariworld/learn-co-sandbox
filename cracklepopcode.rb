def crackle_pop
  count = 0
  while count <= 100
  count += 1
    if count % 3 == 0 && count % 5 == 0
      puts "#{count}:CracklePop"
    elsif count % 3 == 0
      puts "#{count}:Crackle"
    elsif count % 5 == 0
      puts "#{count}:Pop"
    end
  end
end

crackle_pop