# Broken

This project shows how Xcode is failing to compile given the following error:

1) In the main app module, define a class like
```
//BROKEN : Step 1 create ObjC class in Swift in main app module
@objc
class BreaksThings: NSObject {

}
```

2) In the Unit Test bundle, in some Swift file, extend the class you definted in the previous module
```
//BROKEN : Step 2 extend the class from the main module inside a swift file in the Tests module
extension BreaksThings {
    
}
```

3) In the Unit Test bundle, import the "<Project>Tests-Swift.h"
```
#import "BrokenTests-Swift.h"
```