//
//  MainViewModel.swift
//  StudyPodProj
//
//  Created by Lee HongWon on 2023/09/29.
//

import Foundation
import NetworkModule

class MainViewModel {
    static let shared = MainViewModel()
    private init() {}

    func getNetworkModuleName() -> String {
        return NetworkModule().text
    }
}
