@_private(sourceFile: "ListRowView.swift") import TodoList
import SwiftUI
import SwiftUI

extension ListRowView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/ListRowView.swift", line: 27)
        AnyView(Group {
            ListRowView(item : item1)
            ListRowView(item : item2)
        }
        .previewLayout(.sizeThatFits))
    #sourceLocation()
    }
}

extension ListRowView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/ListRowView.swift", line: 8)
        AnyView(HStack {
            Image(systemName: item.isCompleted ? __designTimeString("#10715.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.then", fallback: "checkmark.circle") : __designTimeString("#10715.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.else", fallback: "circle"))
                .foregroundColor(item.isCompleted ? .gray : .red)
            Text(item.title)
                .strikethrough(item.isCompleted ? __designTimeBoolean("#10715.[1].[1].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.then", fallback: true) : __designTimeBoolean("#10715.[1].[1].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.else", fallback: false))
                .foregroundColor(item.isCompleted ? .gray : .black)
            // spacer to push everything to the left
            Spacer()
        }
        .font(.title2)
        .padding(.vertical))
    #sourceLocation()
    }
}

import struct TodoList.ListRowView
import struct TodoList.ListRowView_Previews