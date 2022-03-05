//
//  TodoListApp.swift
//  TodoList
//
//  Created by bhomik kinger on 3/3/22.
//

import SwiftUI

@main
struct TodoListApp: App {
    @StateObject var listViewModel : ListViewModel = ListViewModel()
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}
