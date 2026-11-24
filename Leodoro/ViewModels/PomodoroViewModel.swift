//
//  PomodoroViewModel.swift
//  Leodoro
//
//  Created by Ebner Luca on 24.11.26.
//

import Foundation
import SwiftUI

@Observable
class PomodoroViewModel {
    var pomodoroManager: PomodoroManager
    var progress: Double
    var progresColor: Color
    var isProgressVisible: Bool
    
    init(pomodoroManager: PomodoroManager) {
        self.progress = 0
        self.progresColor = .pomodoroRed
        isProgressVisible = true
        
        self.pomodoroManager = pomodoroManager
    }
}
