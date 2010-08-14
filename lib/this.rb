ZEN =<<ZEN
The Zen of Ruby, by http://bit.ly/the_zen_of_ruby

MINASWAN: Matz is nice, and so we are nice.
Easy is better than simple.
There is more than one way to do everything and this is good.
Premature optimization is the root of all evil.
"blocks aren't objects" and the corollary "blocks are objects"
ZEN

class This
  attr :output_stream, true
  
  def this
    output_stream.puts(ZEN)
  end
end

@life = This.new
@life.output_stream = $stdout
@life.this

Object.class_eval {
  def this
    @life.this
  end
}