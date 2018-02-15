class Foobar

  def self.baz(a)
    a = a.map {|item| item = item.to_i + 2}

    a = a.select {|item| item % 2 == 0}
    a = a.uniq
    a = a.select {|item| item < 10}
    accum = 0
    a.each{ |item| accum += item}
    return accum
  end
end
