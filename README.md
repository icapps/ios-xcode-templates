# Xcode Templates

Contains some Xcode file templates and code snippets.

## Installation

Clone this repository and run the following command from the root of the clone repo.

```
git clone git@github.com:icapps/ios-xcode-templates.git
cd ios-xcode-templates
make install_templates
make install_snippets
```

When you want to uninstall the templates run this command:

```
make uninstall_templates
make uninstall_snippets
```

## Available templates

At the moment we support the following files Templates:

- MVVM: Generates a UIViewController subclass and a ViewModel.

## Available code snippets

These are the code snippets:

### MARK

```swift
// MARK: - 
```

### Quick Spec

```swift
import Quick
import Nimble

@testable import Module

class SomeSpec: QuickSpec {
    
    override func spec() {
    }

}
```

## Author

Jelle Vandebeeck, jelle.vandebeeck@icapps.com

## License

The Xcode template license is available under the MIT license. See the LICENSE file for more info.
