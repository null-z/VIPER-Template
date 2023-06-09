//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

final class ___VARIABLE_ModuleName___Presenter {
    
    weak var router: ___VARIABLE_ModuleName___Router?
    weak var view: ___VARIABLE_ModuleName___ViewInput?
    private let interactor: ___VARIABLE_ModuleName___InteractorInput
    
    init(interactor: ___VARIABLE_ModuleName___InteractorInput) {
        self.interactor = interactor
    }
    
}

extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___ViewOutput {
}

extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorOutput {
}
