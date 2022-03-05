@_private(sourceFile: "ListView.swift") import TodoList
import SwiftUI
import SwiftUI

extension ListView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/ListView.swift", line: 43)
// All the views in our view must be wrapped inside the navigation view
        AnyView(__designTimeSelection(NavigationView {
            __designTimeSelection(ListView(), "#9244.[2].[0].property.[0].[0].arg[0].value.[0]")
        }
        .environmentObject(__designTimeSelection(ListViewModel(), "#9244.[2].[0].property.[0].[0].modifier[0].arg[0].value")), "#9244.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension ListView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/ListView.swift", line: 9)
        AnyView(__designTimeSelection(ZStack {
            if listViewModel.items.isEmpty {
                __designTimeSelection(NoItemsView()
                    .transition(__designTimeSelection(AnyTransition.opacity.animation(.easeIn), "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value")), "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[0].[0]")
            } else {
                __designTimeSelection(List {
                    __designTimeSelection(ForEach(__designTimeSelection(listViewModel.items, "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value.[0].arg[0].value")) { item in
                        __designTimeSelection(ListRowView(item : __designTimeSelection(item, "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value"))
                            .onTapGesture {
                                __designTimeSelection(withAnimation(.linear) {
                                    __designTimeSelection(listViewModel.updateItem(item: __designTimeSelection(item, "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value")), "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0]")
                                }, "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.[0]")
                            }, "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value.[0].arg[1].value.[0]")
                    }
                    // swipe to delete an item - we need to call .onDelete function on that item
                    .onDelete(perform: __designTimeSelection(listViewModel.deleteItem, "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value.[0].modifier[0].arg[0].value"))
                    .onMove(perform: __designTimeSelection(listViewModel.moveItem, "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value.[0].modifier[1].arg[0].value")), "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].arg[0].value.[0]")
                }
                .listStyle(__designTimeSelection(PlainListStyle(), "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0].modifier[0].arg[0].value")), "#9244.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0]")

            }
            
        }
       
        .navigationTitle(__designTimeString("#9244.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: "Todo List 📝"))
        .navigationBarItems(leading: __designTimeSelection(EditButton(), "#9244.[1].[1].property.[0].[0].modifier[1].arg[0].value"),
                            trailing: __designTimeSelection(NavigationLink(__designTimeString("#9244.[1].[1].property.[0].[0].modifier[1].arg[1].value.arg[0].value", fallback: "Add"), destination: __designTimeSelection(AddView(), "#9244.[1].[1].property.[0].[0].modifier[1].arg[1].value.arg[1].value")), "#9244.[1].[1].property.[0].[0].modifier[1].arg[1].value")), "#9244.[1].[1].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct TodoList.ListView
import struct TodoList.ListView_Previews