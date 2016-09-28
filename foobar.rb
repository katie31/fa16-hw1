class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    (a.map!{|x| x.to_i}).map!{|x| x + 2}.select{|x| x%2 ==0}.collect{|x| x}.uniq.select{|x| x<=10}.collect{|x| x}.inject(0,:+)
  end
end


