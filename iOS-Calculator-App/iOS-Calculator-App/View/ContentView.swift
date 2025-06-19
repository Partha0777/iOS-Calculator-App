//
//  ContentView.swift
//  iOS-Calculator-App
//
//  Created by Partha on 12/06/25.
//

import SwiftUI

struct ContentView: View {
    
    var keysList: [[Keys]] = [
        [.clear, .plusMinus, .percentage, .divide]
        ,[.seven, .eight, .nine, .multiply]
        ,[.four, .five, .six, .minus]
        ,[.one, .two, .three, .plus]
        ,[.zero, .dot, .equal]
    ]
    var currentValue = 0

    var body: some View {
        
        VStack {
            RoundedRectangle(cornerRadius: 20).fill(.cyan)
                .frame(height: 300).padding(EdgeInsets(top: 4, leading: 20, bottom: 4, trailing: 20))
            
        }
        Spacer()
    }
}



#Preview {
    ContentView()
}


