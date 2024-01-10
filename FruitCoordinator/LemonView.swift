//
//  LemonView.swift
//  FruitCoordinator
//
//  Created by Danabek Abildayev on 10.01.2024.
//

import SwiftUI

struct LemonView: View {
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dismiss") {
                coordinator.dismissSheet()
            }
        }
        .navigationTitle("🍋")
    }
}

#Preview {
    LemonView()
}
