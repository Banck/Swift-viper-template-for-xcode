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

// MARK: - Wireframe
enum ___VARIABLE_moduleName___NavigationOption {
//    case firstModule
//    case secondModule(someData)
}

protocol ___VARIABLE_moduleName___WireframeInterface: AnyObject {

    func navigate(to option: ___VARIABLE_moduleName___NavigationOption)
}

// MARK: - Presenter
protocol ___VARIABLE_moduleName___PresenterInterface: AnyObject {

    var interactor: ___VARIABLE_moduleName___InteractorInput? { get set }

    // MARK: - Lifecycle
    func viewDidLoad()
    func viewWillAppear()
    func viewDidAppear()
    func viewWillDisappear()
    func viewDidDisappear()
}

extension ___VARIABLE_moduleName___PresenterInterface {

    func viewDidLoad() {/*leaves this empty*/}
    func viewWillAppear() {/*leaves this empty*/}
    func viewDidAppear() {/*leaves this empty*/}
    func viewWillDisappear() {/*leaves this empty*/}
    func viewDidDisappear() {/*leaves this empty*/}
}

// MARK: - Interactor
protocol ___VARIABLE_moduleName___InteractorOutput: AnyObject {

    /* Interactor -> Presenter */
}

protocol ___VARIABLE_moduleName___InteractorInput: AnyObject {

    var presenter: ___VARIABLE_moduleName___InteractorOutput? { get set }

    /* Presenter -> Interactor */
}

// MARK: - View
protocol ___VARIABLE_moduleName___View: AnyObject {

    var presenter: ___VARIABLE_moduleName___PresenterInterface? { get set }

    /* Presenter -> ViewController */
}
