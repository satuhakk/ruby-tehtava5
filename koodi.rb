def puuttuva(taulukko)
  puuttuu = false
  0.upto((taulukko.length)) do |i|
    loytyyko = taulukko.include? i
      if loytyyko == false
        puuttuu = i
      end
  end
  return puuttuu
end

puuttuva([0,1])
