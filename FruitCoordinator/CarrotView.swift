//
//  CarrotView.swift
//  FruitCoordinator
//
//  Created by Danabek Abildayev on 10.01.2024.
//

import SwiftUI

struct CarrotView: View {
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Pop") {
                coordinator.pop()
            }
            Button("Pop to root") {
                coordinator.popToRoot()
            }
        }
        .navigationTitle("🥕")
    }
}

#Preview {
    CarrotView()
}
