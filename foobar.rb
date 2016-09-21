class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map { |i| i.to_i+2 }.delete_if { |i| i%2 == 1 }.delete_if { |i| i >= 10 }.uniq.inject(0, :+)
  end
end


