@_private(sourceFile: "ListRowView.swift") import TodoList
import SwiftUI
import SwiftUI

extension ListRowView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/ListRowView.swift", line: 27)
        AnyView(__designTimeSelection(Group {
            __designTimeSelection(ListRowView(item : __designTimeSelection(item1, "#10715.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value")), "#10715.[2].[2].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(ListRowView(item : __designTimeSelection(item2, "#10715.[2].[2].property.[0].[0].arg[0].value.[1].arg[0].value")), "#10715.[2].[2].property.[0].[0].arg[0].value.[1]")
        }
        .previewLayout(.sizeThatFits), "#10715.[2].[2].property.[0].[0]"))
    #sourceLocation()
    }
}

extension ListRowView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/ListRowView.swift", line: 8)
        AnyView(__designTimeSelection(HStack {
            __designTimeSelection(Image(systemName: __designTimeSelection(item.isCompleted, "#10715.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.if") ? __designTimeString("#10715.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.then", fallback: "checkmark.circle") : __designTimeString("#10715.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.else", fallback: "circle"))
                .foregroundColor(__designTimeSelection(item.isCompleted, "#10715.[1].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.if") ? .gray : .red), "#10715.[1].[1].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(Text(__designTimeSelection(item.title, "#10715.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value"))
                .strikethrough(__designTimeSelection(item.isCompleted, "#10715.[1].[1].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.if") ? __designTimeBoolean("#10715.[1].[1].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.then", fallback: true) : __designTimeBoolean("#10715.[1].[1].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.else", fallback: false))
                .foregroundColor(__designTimeSelection(item.isCompleted, "#10715.[1].[1].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.if") ? .gray : .black), "#10715.[1].[1].property.[0].[0].arg[0].value.[1]")
            // spacer to push everything to the left
            __designTimeSelection(Spacer(), "#10715.[1].[1].property.[0].[0].arg[0].value.[2]")
        }
        .font(.title2)
        .padding(.vertical), "#10715.[1].[1].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct TodoList.ListRowView
import struct TodoList.ListRowView_Previews