1. Check if you have bundle installed by typing `bundle -v` on the terminal.
    If NOT installed, talk to us

2. Navigate to your project directory/workspace, and type `bundle init`. This should generate a Gemfile in your workspace.

3. Now, to add respec, type `bundle add rspec --skip-install`. You can check if this is installed by inspecting the gemfile and seeing respec.

4. Run `bundle install --path vendor/bundle`

5. Check rspec is working by typing `bundle exec rspec`

6. Create a directory called `spec`. This will allow your tests to get picked up.

7. Create a spec, using `describe` and `it`. Try simple things like `1+1=2`. When writing specs, using *snake_case* rather than *camelCase*

8. Run the spec, and watch it fail. What is it telling you about the error?
