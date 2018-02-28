//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Quick
import Nimble

@testable import ___PROJECTNAME___

private class Mocked___VARIABLE_productName___BusinessLogic: ___VARIABLE_productName___BusinessLogic {
    private(set) var didTriggerLoad: Bool = false
    
    func load(request: ___VARIABLE_productName___.Data.Request) {
        didTriggerLoad = true
    }
}

class ___FILEBASENAMEASIDENTIFIER___: QuickSpec {
    override func spec() {
        describe("___VARIABLE_productName___ViewController") {
            var controller: ___VARIABLE_productName___ViewController!
            
            beforeEach {
                controller = ___VARIABLE_productName___ViewController()
            }
            
            context("interactor") {
                it("should trigger load") {
                    let interactor = Mocked___VARIABLE_productName___BusinessLogic()
                    controller.interactor = interactor
                    
                    let window = UIWindow()
                    window.addSubview(controller.view)
                    RunLoop.current.run(until: Date())
                    
                    expect(interactor.didTriggerLoad) == true
                }
            }
            
            context("presenter") {
                it("should present the data") {
                    let window = UIWindow()
                    window.addSubview(controller.view)
                    RunLoop.current.run(until: Date())
                    
                    let viewModel = ___VARIABLE_productName___.Data.ViewModel()
                    controller.display(viewModel: viewModel)
                    
                    expect(controller.title) == "something"
                }
            }
        }
    }
}
