//
//  iOS_Calculator_AppApp.swift
//  iOS-Calculator-App
//
//  Created by Partha on 12/06/25.
//

import SwiftUI

@main
struct iOS_Calculator_AppApp: App {
    
    var keysList: [[Keys]] = [
        [.clear, .plusMinus, .percentage, .divide]
        ,[.seven, .eight, .nine, .multiply]
        ,[.four, .five, .six, .minus]
        ,[.one, .two, .three, .plus]
        ,[.zero, .dot, .equal]
    ]

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
