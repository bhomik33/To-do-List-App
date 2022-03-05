@_private(sourceFile: "ListView.swift") import TodoList
import SwiftUI
import SwiftUI

extension ListView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/ListView.swift", line: 43)
// All the views in our view must be wrapped inside the navigation view
        AnyView(NavigationView {
            ListView()
        }
        .environmentObject(ListViewModel()))
    #sourceLocation()
    }
}

extension ListView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/ListView.swift", line: 9)
        AnyView(ZStack {
            if listViewModel.items.isEmpty {
                NoItemsView()
                    .transition(AnyTransition.opacity.animation(.easeIn))
            } else {
                List {
                    ForEach(listViewModel.items) { item in
                        ListRowView(item : item)
                            .onTapGesture {
                                withAnimation(.linear) {
                                    listViewModel.updateItem(item: item)
                                }
                            }
                    }
                    // swipe to delete an item - we need to call .onDelete function on that item
                    .onDelete(perform: listViewModel.deleteItem)
                    .onMove(perform: listViewModel.moveItem)
                }
                .listStyle(PlainListStyle())

            }
            
        }
       
        .navigationTitle(__designTimeString("#9244.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: "Todo List 📝"))
        .navigationBarItems(leading: EditButton(),
                            trailing: NavigationLink(__designTimeString("#9244.[1].[1].property.[0].[0].modifier[1].arg[1].value.arg[0].value", fallback: "Add"), destination: AddView())))
    #sourceLocation()
    }
}

import struct TodoList.ListView
import struct TodoList.ListView_Previews