#!/bin/bash
find . -name '*.st' -exec  sed -i '' -e 's~http://selenium.googlecode.com/svn/trunk/~https://www.selenium.dev/selenium/~g' {} + 
