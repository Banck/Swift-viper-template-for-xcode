## How to install

### Manual
Go to Application folder, browse to the Xcode application icon. Right-click it and choose 'Show Package Contents'. Then browse to:
`Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/iOS/Application` and add "VIPER Module.xctemplate" file. Now you can find your template in Xcode.

## Generated code
This template generates all files that you need to create a new VIPER module.
To create new module just call createModule()  static method, which returns viewController, from module Configurator. Example:
```
let vc = LoginConfigurator.createModule()
```
