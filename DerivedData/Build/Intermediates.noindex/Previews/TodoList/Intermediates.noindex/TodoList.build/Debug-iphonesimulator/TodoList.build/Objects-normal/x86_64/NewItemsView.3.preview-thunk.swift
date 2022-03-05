@_private(sourceFile: "NewItemsView.swift") import TodoList
import SwiftUI
import SwiftUI

extension NewItemsView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/NewItemsView.swift", line: 61)
        AnyView(__designTimeSelection(NavigationView {
            __designTimeSelection(NewItemsView()
                .navigationTitle(__designTimeString("#35261.[2].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Title")), "#35261.[2].[0].property.[0].[0].arg[0].value.[0]")

        }, "#35261.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension NewItemsView {
    @_dynamicReplacement(for: addAnimation()) private func __preview__addAnimation() {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/NewItemsView.swift", line: 46)
        guard !animate else {return }
        __designTimeSelection(DispatchQueue.main.asyncAfter(deadline : .now() + 1.5) {
            __designTimeSelection(withAnimation(
                __designTimeSelection(Animation
                    .easeInOut(duration: 2.0)
                    .repeatForever(), "#35261.[1].[3].[1].modifier[0].arg[1].value.[0].arg[0].value")
            ) {
                __designTimeSelection(animate.toggle(), "#35261.[1].[3].[1].modifier[0].arg[1].value.[0].arg[1].value.[0]")
            }, "#35261.[1].[3].[1].modifier[0].arg[1].value.[0]")
        }, "#35261.[1].[3].[1]")
    #sourceLocation()
    }
}

extension NewItemsView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/NewItemsView.swift", line: 15)
        AnyView(__designTimeSelection(ScrollView {
            __designTimeSelection(VStack(spacing : __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 10)) {
                __designTimeSelection(Text(__designTimeString("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "There are no items!"))
                    .font(.title)
                    .fontWeight(.semibold), "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0]")
                __designTimeSelection(Text(__designTimeString("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "Are you a productive person? I think you shoudl click the add button and add a bunch of items to your todo list!"))
                    .padding(.bottom, __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[1].modifier[0].arg[1].value", fallback: 20)), "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[1]")
                __designTimeSelection(NavigationLink(
                    destination: __designTimeSelection(AddView(), "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[0].value"),
                    label: {
                        __designTimeSelection(Text(__designTimeString("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].arg[0].value", fallback: "Add Something 🥳"))
                            .foregroundColor(.white)
                            .font(.headline)
                            .frame(height : __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 55))
                            .frame(maxWidth: .infinity)
                            .background(__designTimeSelection(animate, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[4].arg[0].value.if") ? __designTimeSelection(secondaryAccentColor, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[4].arg[0].value.then") : __designTimeSelection(Color.accentColor, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[4].arg[0].value.else"))
                            .cornerRadius(__designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[5].arg[0].value", fallback: 10)), "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0]")
                        
                    })
                    .padding(.horizontal, __designTimeSelection(animate, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[0].arg[1].value.if") ? __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[0].arg[1].value.then", fallback: 30) : __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[0].arg[1].value.else", fallback: 50))
                    .shadow(color: __designTimeSelection(animate, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.if") ? __designTimeSelection(secondaryAccentColor.opacity(__designTimeFloat("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.then.modifier[0].arg[0].value", fallback: 0.7)), "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.then") : __designTimeSelection(Color.accentColor.opacity(__designTimeFloat("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.else.modifier[0].arg[0].value", fallback: 0.7)), "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.else"), radius: __designTimeSelection(animate, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[1].value.if") ? __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[1].value.then", fallback: 30) : __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[1].value.else", fallback: 10), x: __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[2].value", fallback: 0), y: __designTimeSelection(animate, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[3].value.if") ? __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[3].value.then", fallback: 50) : __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[3].value.else", fallback: 30))
                    .scaleEffect(__designTimeSelection(animate, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[2].arg[0].value.if") ? __designTimeFloat("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[2].arg[0].value.then", fallback: 1.1) : __designTimeFloat("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[2].arg[0].value.else", fallback: 1.0))
                    .offset(y : __designTimeSelection(animate, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[3].arg[0].value.if") ? __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[3].arg[0].value.then", fallback: -7) : __designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[3].arg[0].value.else", fallback: 0)), "#35261.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2]")
            }
            .multilineTextAlignment(.center)
            .padding(__designTimeInteger("#35261.[1].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 40))
            .onAppear(perform: __designTimeSelection(addAnimation, "#35261.[1].[2].property.[0].[0].arg[0].value.[0].modifier[2].arg[0].value")), "#35261.[1].[2].property.[0].[0].arg[0].value.[0]")
        }
        .frame(maxWidth:  .infinity, maxHeight:  .infinity), "#35261.[1].[2].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct TodoList.NewItemsView
import struct TodoList.NewItemsView_Previews