//
//  ViewController.swift
//  TestUnitApp
//
//  Created by Natanael Alves Pereira on 23/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

protocol utilsProtocol {
    func teste(email: String, senha: String, completion: @escaping completionHandler)
}

public typealias completionHandler = (Result) -> Void

public enum Result{
    case sucess
    case failure(error: WorkerError)
}

public enum WorkerError: Equatable, Error {
    case notFound
    case errorFull
}
