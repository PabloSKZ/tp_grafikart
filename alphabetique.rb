def alphabetique(ordre, *nom)
    if ordre
        nom.sort! 
    else
        nom.sort!.reverse!
    end
    return nom
end

puts alphabetique(false, 'Marc', 'Jean', 'Marion', 'Manon', 'Antoine')
