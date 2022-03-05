@_private(sourceFile: "NoItemsView.swift") import TodoList
import SwiftUI
import SwiftUI

extension NoItemsView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/NoItemsView.swift", line: 56)
        AnyView(NavigationView {
            NoItemsView()
                .navigationTitle(__designTimeString("#45547.[2].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Title"))

        })
    #sourceLocation()
    }
}

extension NoItemsView {
    @_dynamicReplacement(for: addAnimation()) private func __preview__addAnimation() {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/NoItemsView.swift", line: 41)
        guard !animate else {return }
        DispatchQueue.main.asyncAfter(deadline : .now() + 1.5) {
            withAnimation(
                Animation
                    .easeInOut(duration: 2.0)
                    .repeatForever()
            ) {
                animate.toggle()
            }
        }
    #sourceLocation()
    }
}

extension NoItemsView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/NoItemsView.swift", line: 9)
        AnyView(ScrollView {
            VStack(spacing : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 10)) {
                Text(__designTimeString("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "There are no items!"))
                    .font(.title)
                    .fontWeight(.semibold)
                Text(__designTimeString("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "Are you a productive person? I think you shoudl click the add button and add a bunch of items to your todo list!"))
                    .padding(.bottom, __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[1].modifier[0].arg[1].value", fallback: 20))
                NavigationLink(
                    destination: AddView(),
                    label: {
                        Text(__designTimeString("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].arg[0].value", fallback: "Add Something 🥳"))
                            .foregroundColor(.white)
                            .font(.headline)
                            .frame(height : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 55))
                            .frame(maxWidth: .infinity)
                            .background(animate ? secondaryAccentColor : Color.accentColor)
                            .cornerRadius(__designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[5].arg[0].value", fallback: 10))
                        
                    })
                    .padding(.horizontal, animate ? __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[0].arg[1].value.then", fallback: 30) : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[0].arg[1].value.else", fallback: 50))
                    .shadow(color: animate ? secondaryAccentColor.opacity(__designTimeFloat("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.then.modifier[0].arg[0].value", fallback: 0.7)) : Color.accentColor.opacity(__designTimeFloat("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[0].value.else.modifier[0].arg[0].value", fallback: 0.7)), radius: animate ? __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[1].value.then", fallback: 30) : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[1].value.else", fallback: 10), x: __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[2].value", fallback: 0), y: animate ? __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[3].value.then", fallback: 50) : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[1].arg[3].value.else", fallback: 30))
                    .scaleEffect(animate ? __designTimeFloat("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[2].arg[0].value.then", fallback: 1.1) : __designTimeFloat("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[2].arg[0].value.else", fallback: 1.0))
                    .offset(y : animate ? __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[3].arg[0].value.then", fallback: -7) : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[2].modifier[3].arg[0].value.else", fallback: 0))
            }
            .frame(maxWidth : __designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 400))
            .multilineTextAlignment(.center)
            .padding(__designTimeInteger("#45547.[1].[2].property.[0].[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 40))
            .onAppear(perform: addAnimation)
        }
        .frame(maxWidth:  .infinity, maxHeight:  .infinity))
    #sourceLocation()
    }
}

import struct TodoList.NoItemsView
import struct TodoList.NoItemsView_Previews