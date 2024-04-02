//
//  ContentView.swift
//  coffee
//
//  Created by Mateus Henrique on 26/03/24.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject private var orderListVM = OrderListViewModel()
    
    var body: some View {
        NavigationView {
            OrderListView(orders: self.orderListVM.orders)
                .navigationTitle("Coffee Orders")
        }
    }
}

#Preview {
    ContentView()
}
