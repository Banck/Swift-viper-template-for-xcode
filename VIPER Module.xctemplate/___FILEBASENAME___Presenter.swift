//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Sakhabaev Egor @Banck
//  https://github.com/Banck/Swift-viper-template-for-xcode
//

import Foundation

final class ___VARIABLE_moduleName___Presenter {
    
    // MARK: - Properties
    weak private var view: ___VARIABLE_moduleName___View?
    var interactor: ___VARIABLE_moduleName___InteractorInput?
    private let router: ___VARIABLE_moduleName___WireframeInterface
    
    // MARK: - Initialization and deinitialization
    init(interface: ___VARIABLE_moduleName___View,
         interactor: ___VARIABLE_moduleName___InteractorInput?,
         router: ___VARIABLE_moduleName___WireframeInterface) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }
}

// MARK: - ___VARIABLE_moduleName___PresenterInterface
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterInterface {
    
}

// MARK: - ___VARIABLE_moduleName___InteractorOutput
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutput {
    
}
