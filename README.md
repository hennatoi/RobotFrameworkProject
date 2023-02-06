This is the use case: "User wants to find the cheapest robot vacuum cleaner from the amazon.com and add it to his/her
shopping cart".

I created a test automation script file which includes one test case for the use case. It tests only first part of the given use case from the end user point of view.
Here, the end user wants to search for a robot vacuum cleaner, so he writes "robot vacuum cleaner" in the search field. He then presses the search button, which brings up a page with robot vacuum cleaners. Various options appear on the left side, which can be used to limit the search. The end user scrolls down the page looking for a place where he could define a price for the product in order to find the cheapest product.

In order to be able to run and execute the test case, I downloaded the Robot Framework and the Selenium library, which is a web testing library for the Robot Framework. Python also needs to be installed, but I already had it.
In Visual Studio Code I installed Robot Code- extension which brings support for RobotFramework to VsCode.

In order to execute the test automation script I have to be at my project location in the terminal.
Then I type in: robot UseCase.robot. "robot" is the command used to execute a robot script. Then I point it to the location of my actual test case.