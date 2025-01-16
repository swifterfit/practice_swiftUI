//
//  ContentView.swift
//  demo
//
//  Created by 苏亮 on 12.1.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            CalculatorButton(title: "1", size: CGSize(width: 88, height: 88), backgroundColorName: "digitBackground") {
                print("1")
            }
            CalculatorButton(title: "2", size: CGSize(width: 88, height: 88), backgroundColorName: "digitBackground") {
                print("2")
            }
            CalculatorButton(title: "3", size: CGSize(width: 88, height: 88), backgroundColorName: "digitBackground") {
                print("3")
            }
            CalculatorButton(title: "+", size: CGSize(width: 88, height: 88), backgroundColorName: "operatorBackground") {
                print("+")
            }
            
        }
    }
}

#Preview {
    ContentView()
}
