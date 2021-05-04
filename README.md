## How to install

### Manual
Browse to: `~/Library/Developer/Xcode/Templates/` and add "VIPER.xctemplate" file. Now you can find your template in Xcode.

## Generated code
This template generates all files that you need to create a new VIPER module.
To create new module just call createModule()  static method, which returns UIViewController, from module Configurator. Example:
```
let vc = LoginConfigurator.createModule()
```

## Example project
The example project you can find here: https://github.com/Banck/Weather-VIPER-example
