//
//  DetailInteractor.swift
//  SwiftVIPER
//
//  Created by 林　翼 on 2018/11/12.
//  Copyright © 2018年 Tsubasa Hayashi. All rights reserved.
//

import Foundation

protocol DetailInteractorOutputs: AnyObject {

}

final class DetailInteractor: Interactorable {
    weak var presenter: DetailInteractorOutputs?
}

