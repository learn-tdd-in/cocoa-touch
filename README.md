# Learn TDD in Cocoa Touch

A sample project demonstrating how to do Test-Driven Development in Cocoa Touch using EarlGrey.

## Usage

This repo shows the process of going from an empty iOS app to a single complete feature built via TDD: the ability enter a message and have it show in the list. To follow along with the TDD process, view the commit history for the repo. Each step either adds a failing test (red), or adds production code that gets past an error message or causes the test to pass (green). You can `checkout` any commit to see the state of the codebase at that time and run the tests yourself.

The EarlGrey test library was downloaded with CocoaPods, but because the source files are committed to the repo, you do not need to have CocoaPods installed to run the app. Just be sure to open the **.xcworkspace** file instead of the .xcodeproj file.

## Installation

* `git clone https://github.com/learn-tdd-in/cocoa-touch.git learn-tdd-in-cocoa-touch`

## Running / Development

* To run the tests, choose the **Product > Test** menu item (Cmd-U)
* To run the app, choose the **Product Run** menu item (Cmd-R)

## Contributing

We welcome contributions to this repo and any other part of Learn TDD! See the Learn TDD [Contributing page](http://learntdd.in/contribute) for info.

## License

MIT. For more info, see `LICENSE.txt`.
