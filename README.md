Start puppetmaster and puppetclient:
```sh
docker-compose up
```

Does anyone know how to fix the error below?
```sh
Debug: Routes Registered:
Debug: Route /^\/v2\.0/
Debug: Route /.*/
Debug: Evaluating match for Route /^\/v2\.0/
Debug: Did not match path ("/")
Debug: Evaluating match for Route /.*/
Error: The environment must be purely alphanumeric, not ''
/usr/share/ruby/vendor_ruby/puppet/network/http/api/v1.rb:61:in `uri2indirection'
/usr/share/ruby/vendor_ruby/puppet/network/http/api/v1.rb:33:in `call'
/usr/share/ruby/vendor_ruby/puppet/network/http/route.rb:82:in `block in process'
/usr/share/ruby/vendor_ruby/puppet/network/http/route.rb:81:in `each'
/usr/share/ruby/vendor_ruby/puppet/network/http/route.rb:81:in `process'
/usr/share/ruby/vendor_ruby/puppet/network/http/handler.rb:63:in `block in process'
/usr/share/ruby/vendor_ruby/puppet/util/profiler/around_profiler.rb:58:in `profile'
/usr/share/ruby/vendor_ruby/puppet/util/profiler.rb:51:in `profile'
/usr/share/ruby/vendor_ruby/puppet/network/http/handler.rb:61:in `process'
/usr/share/ruby/vendor_ruby/puppet/network/http/webrick/rest.rb:37:in `block in service'
/usr/share/ruby/vendor_ruby/puppet/network/http/webrick/rest.rb:36:in `synchronize'
/usr/share/ruby/vendor_ruby/puppet/network/http/webrick/rest.rb:36:in `service'
/usr/share/ruby/webrick/httpserver.rb:138:in `service'
/usr/share/ruby/webrick/httpserver.rb:94:in `run'
/usr/share/ruby/vendor_ruby/puppet/network/http/webrick.rb:33:in `block (2 levels) in listen'
/usr/share/ruby/webrick/server.rb:295:in `call'
/usr/share/ruby/webrick/server.rb:295:in `block in start_thread'
```