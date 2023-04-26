//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_ModuleName___Assembly {
    func build(_ router: ___VARIABLE_ModuleName___Router) -> UIViewController {
        let interactor = ___VARIABLE_ModuleName___Interactor()
        
        let presenter = ___VARIABLE_ModuleName___Presenter(interactor: interactor)
        interactor.presenter = presenter
        
        let view = ___VARIABLE_ModuleName___View(presenter: presenter)
        presenter.view = view
        presenter.router = router
        
        return view
    }
}
