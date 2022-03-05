@_private(sourceFile: "NoItemsView.swift") import TodoList
import SwiftUI
import SwiftUI

extension NoItemsView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/NoItemsView.swift", line: 56)
        AnyView(__designTimeSelection(NavigationView {
            __designTimeSelection(NoItemsView()
                .navigationTitle(__designTimeString("#45547.[2].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Title")), "#45547.[2].[0].property.[0].[0].arg[0].value.[0]")

        }, "#45547.[2].[0].property.[0].[0]"))
    #sourceLocation()
    }
}

extension NoItemsView {
    @_dynamicReplacement(for: addAnimation()) private func __preview__addAnimation() {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/NoItemsView.swift", line: 41)
        guard !animate else {return }
        __designTimeSelection(DispatchQueue.main.asyncAfter(deadline : .now() + 1.5) {
            __designTimeSelection(withAnimation(
                __designTimeSelection(Animation
                    .easeInOut(duration: 2.0)
                    .repeatForever(), "#45547.[1].[3].[1].modifier[0].arg[1].value.[0].arg[0].value")
            ) {
                __designTimeSelection(animate.toggle(), "#45547.[1].[3].[1].modifier[0].arg[1].value.[0].arg[1].value.[0]")
            }, "#45547.[1].[3].[1].modifier[0].arg[1].value.[0]")
        }, "#45547.[1].[3].[1]")
    #sourceLocation()
    }
}

extension NoItemsView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/NoItemsView.swift", line: 9)
        AnyView(__designTimeSelection(ScrollView {
            __designTimeSelection(VStack(spacing : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 10)) {
                __designTimeSelection(Text(__designTimeString("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "There are no items!"))
                    .font(.title)
                    .fontWeight(.semibold), "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0]")
                __designTimeSelection(Text(__designTimeString("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "Are you a productive person? I think you shoudl click the add button and add a bunch of items to your todo list!"))
                    .padding(.bottom, __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[1].modifier[0].arg[1].value", fallback: 20)), "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[1]")
                __designTimeSelection(NavigationLink(
                    destination: __designTimeSelection(AddView(), "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[0].value"),
                    label: {
                        __designTimeSelection(Text(__designTimeString("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].arg[0].value", fallback: "Add Something 🥳"))
                            .foregroundColor(.white)
                            .font(.headline)
                            .frame(height : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 55))
                            .frame(maxWidth: .infinity)
                            .background(__designTimeSelection(animate, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[4].arg[0].value.if") ? __designTimeSelection(secondaryAccentColor, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[4].arg[0].value.then") : __designTimeSelection(Color.accentColor, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[4].arg[0].value.else"))
                            .cornerRadius(__designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[5].arg[0].value", fallback: 10)), "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0]")
                        
                    })
                    .padding(.horizontal, __designTimeSelection(animate, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[0].arg[1].value.if") ? __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[0].arg[1].value.then", fallback: 30) : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[0].arg[1].value.else", fallback: 50))
                    .shadow(color: __designTimeSelection(animate, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.if") ? __designTimeSelection(secondaryAccentColor.opacity(__designTimeFloat("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.then.modifier[0].arg[0].value", fallback: 0.7)), "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.then") : __designTimeSelection(Color.accentColor.opacity(__designTimeFloat("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.else.modifier[0].arg[0].value", fallback: 0.7)), "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.else"), radius: __designTimeSelection(animate, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[1].value.if") ? __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[1].value.then", fallback: 30) : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[1].value.else", fallback: 10), x: __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[2].value", fallback: 0), y: __designTimeSelection(animate, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[3].value.if") ? __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[3].value.then", fallback: 50) : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[3].value.else", fallback: 30))
                    .scaleEffect(__designTimeSelection(animate, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[2].arg[0].value.if") ? __designTimeFloat("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[2].arg[0].value.then", fallback: 1.1) : __designTimeFloat("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[2].arg[0].value.else", fallback: 1.0))
                    .offset(y : __designTimeSelection(animate, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[3].arg[0].value.if") ? __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[3].arg[0].value.then", fallback: -7) : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[3].arg[0].value.else", fallback: 0)), "#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2]")
            }
            .frame(maxWidth : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 400))
            .multilineTextAlignment(.center)
            .padding(__designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 40))
            .onAppear(perform: __designTimeSelection(addAnimation, "#45547.[1].[2].property.[0].[0].arg[0].value.[0].modifier[3].arg[0].value")), "#45547.[1].[2].property.[0].[0].arg[0].value.[0]")
        }
        .frame(maxWidth:  .infinity, maxHeight:  .infinity), "#45547.[1].[2].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct TodoList.NoItemsView
import struct TodoList.NoItemsView_Previews