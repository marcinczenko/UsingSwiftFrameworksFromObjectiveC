# Using Swift Frameworks From Objective C

This is a basic demonstration project demonstrating how to:

1. Create a framework that will contain only Swift code and that will be independent from the application main target. 
2. Test this framework.
3. Integrate the framework in the main application target consisting of only Objective-C code.

When working with legacy iOS products it may happens that you need to integrate with main application target that
contains only Objective-C code. You want to take advantage of Swift but you want this nicely separated from the old
legacy code. Creating a framework that will contain your Swift code is an answer.

Please refer to an accompanying [blog post] for more insights.

[blog post]: http://blog.redgreenrefactor.eu
