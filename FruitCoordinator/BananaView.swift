//
//  BananaView.swift
//  FruitCoordinator
//
//  Created by Danabek Abildayev on 10.01.2024.
//

import SwiftUI

struct BananaView: View {
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Push 🥕") {
                coordinator.push(.carrot)
            }
            Button("Pop") {
                coordinator.pop()
            }
        }
        .navigationTitle("🍌")
    }
}

#Preview {
    BananaView()
}
