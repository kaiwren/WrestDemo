# WrestDemo #

This is very simple demonstration application for [Wrest][1]. Wrest is an easy-to-use, object oriented Ruby HTTP/REST client library.

Check out the live app running at [http://wrestdemo.heroku.com][2]

----------

### This application should be hosted only on protected sandboxes like Heroku.
It receives Ruby code from the client-side and executes in the server using Ruby eval. No sanitization is done on the input, and is **dangerous** if hosted on a normal server.


## Todo
* Host all required external js files locally.
* Integrate [TryRuby](http://tryruby.org)'s sanitization for Ruby code.
* Add more [Wrest](https://github.com/kaiwren/wrest) examples

## Authors

[Jasim A Basheer](https://github.com/jasim),
[Niranjan Paranjape](https://github.com/achamian)

Copyright 2010 [C42 Engineering](http://c42.in)


  [1]: https://github.com/kaiwren/wrest
  [2]: http://wrestdemo.heroku.com