---
layout: post
title: Pygrack, Pygments Highlighting Middleware
blurb: <p><a href="http://rack.rubyforge.org/">Rack</a>, the ruby web server interface, has a powerful feature called rack middleware that allows you to filter requests and responses in your application. In an effort to explore the possible uses of middleware <a href="http://lunarlogicpolska.com/">Lunar Logic Polska</a> created <a href="http://coderack.org/">CodeRack</a>, a rack middleware coding contest. When <a href="http://github.com/mig">Matt Swasey</a>, a fellow <a href="http://viget.com">Viget Labs</a> developer, saw that <a href="http://github.com/trevorturk">Trevor Turk</a> had created a <a href="http://pygments.appspot.com/">pygments <span class="caps">API</span></a> he suggested that we create a CodeRack entry that uses the <span class="caps">API</span> to provide syntax highlighting to your rack application.</p>
---
<h2>Pygments</h2>
<p><a href="http://pygments.org/">Pygments</a> provides syntax highlighting via a Python library and command-line interface. Trevor Turk created a Google App Engine that provides an HTTP interface to the library. Basically, you send the engine some HTML via an HTTP request and it sends you the pygmentized version of the code you passed in. This allows systems and applications that don't have python available to use pygments. If you do have python installed you can add syntax highlighting to your ruby application via the <a href="http://github.com/github/albino/blob/master/albino.rb">albino library</a>, a small wrapper around the pygments command-line interface.</p>
<h2>Pygrack</h2>
<p><a href="http://coderack.org/users/the2craigs/entries/73-pygrack">Pygrack</a> uses the built-in net-http library and <a href="http://github.com/tenderlove/nokogiri/">nokogiri</a>, an impressive markup parser, to inject pygment syntax highlighting into your rack application. In order to use Pygrack you'll need to add it to your rackup config.</p>
{% highlight ruby linenos %}
require 'pygrack'

map "/" do
  use Pygrack
  run Rack::Directory.new("./public")
end
{% endhighlight %}
<p>Next, wrap your code block in a pre tag with a class attribute that contains the language you want to apply to the block.</p>
{% highlight ruby linenos %}
<pre class="code ruby">
  # make sure you dry all your glue
  def sticking
   @gloo = 'pasting'
   puts @gloo
  end
  puts "glue is good for #{sticking}"
</pre>
{% endhighlight %}
<p>At this point you'll need to include one of the pygments css files. You can grab <a href="http://github.com/trevorturk/pygments/blob/master/default.css">the default one</a> from Trevor's <a href="http://github.com/trevorturk/pygments">pygments API repository</a> or choose one from the list <a href="http://github.com/richleland/pygments-css">here</a>. Start your rack application, using <a href="http://github.com/rtomayko/shotgun">shotgun</a> perhaps, and you should see some sweet pygments syntax highlighting. You can get the pygments code and see a simple rack application example at the <a href="http://github.com/gotascii/pygrack">pygrack github repository</a>.</p>