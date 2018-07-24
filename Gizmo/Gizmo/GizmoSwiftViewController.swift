//
//  SwiftViewController.swift
//  Gizmo
//
//  Created by Raymond Farnham on 7/24/18.
//  Copyright © 2018 TinyRobot. All rights reserved.
//

import UIKit
import ObjectivelyStatic
import DynamicallySwift

class GizmoSwiftViewController: UIViewController {
    let staticObjcGizmo = ObjcGizmo()
    let dynamicObjGizmo = DynamicallySwiftObjcGizmo()
    let dynamicSwiftGizmo = DynamicallySwiftSwiftGizmo()
    
    init() {
        super.init(nibName: nil, bundle: nil)
        
        self.title = "Swift"
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .darkGray
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        NSLog("-----------Swift---------------")
        staticObjcGizmo.doSomething()
        dynamicObjGizmo.doSomething()
        dynamicSwiftGizmo.doSomething()
    }
}

