class Roman

  SYMBOLS = [
    ['D', 500],
    ['C', 100],
    ['XC', 90],
    ['L', 50],
    ['XL', 40],
    ['X', 10],
    ['IX', 9],
    ['V', 5],
    ['IV', 4],
    ['I', 1],
  ]

  def convert(n)
    result = ''

    SYMBOLS.each do |roman, arabic|
      while n >= arabic
        result += roman
        n -= arabic
      end
    end

    result
  end

end
