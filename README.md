# Plain Ruby Project Template

This project is a template for creating a plain ruby (non-rails) project with
some useful defaults.

Clone this project into your desired directory and run `bin/create`
~~~
~/projects>hub clone MEHColeman/empty_ruby_project new_thing
~/projects>cd new_thing
~/projects/new_thing>bin/create
~~~

This will:
  * Configure some stuff
  * Run some code generators to set up a default testing framework
  * Tidy up the generated code
  * Replace this README with a new template for your new project.
  * Create a new, clean git repository with a single initial commit of your new
    files.

## Make tasks
There are some commands set up in a Makefile to run various code quality
checks:
~~~
make secure    # run bundle audit to check for known vulnerabilities
make quality   # run rubycritic and simplecov
make fast      # run fasterer
make all       # all of the above
~~~

## License

This code is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
