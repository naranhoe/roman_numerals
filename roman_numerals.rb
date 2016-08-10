class Roman

  SYMBOLS = [
    ['IV', 4],
    ['I', 1],
  ]

  def convert(n)
    result = ''

    while n >= 1
      return 'IV' if n == 4
      result += 'I'
      n -= 1
    end
    result
  end
end
