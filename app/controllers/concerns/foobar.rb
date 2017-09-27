class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@thing = baz
  end

  def bar(a,b)
  	x = a.to_s
  	y = b[:sat].to_s
  	return x + @thing + y
  end
end
