@_private(sourceFile: "AddView.swift") import TodoList
import SwiftUI
import SwiftUI

extension AddView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/AddView.swift", line: 61)
        __designTimeSelection(NavigationView {
            __designTimeSelection(AddView(), "#13477.[2].[0].property.[0].[0].arg[0].value.[0]")
        }
        .preferredColorScheme(.dark)
        .environmentObject(__designTimeSelection(ListViewModel(), "#13477.[2].[0].property.[0].[0].modifier[1].arg[0].value")), "#13477.[2].[0].property.[0].[0]")
        
        __designTimeSelection(NavigationView {
            __designTimeSelection(AddView(), "#13477.[2].[0].property.[0].[1].arg[0].value.[0]")
        }
        .preferredColorScheme(.light)
        .environmentObject(__designTimeSelection(ListViewModel(), "#13477.[2].[0].property.[0].[1].modifier[1].arg[0].value")), "#13477.[2].[0].property.[0].[1]")
    #sourceLocation()
    }
}

extension AddView {
    @_dynamicReplacement(for: getAlert()) private func __preview__getAlert() -> Alert {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/AddView.swift", line: 55)
        return __designTimeSelection(Alert(title : __designTimeSelection(Text(__designTimeSelection(alertTitle, "#13477.[1].[8].[0].arg[0].value.arg[0].value")), "#13477.[1].[8].[0].arg[0].value")), "#13477.[1].[8].[0]")
    #sourceLocation()
    }
}

extension AddView {
    @_dynamicReplacement(for: textIsAppropriate()) private func __preview__textIsAppropriate() -> Bool {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/AddView.swift", line: 45)
        if textFieldText.count < 3 {
            alertTitle = "Your new todo item must be at least 3 characters long!!! 😱"
            // go back one in the view hierarchy
            __designTimeSelection(showAlert.toggle(), "#13477.[1].[7].[0].[0].[1]")
            return __designTimeBoolean("#13477.[1].[7].[0].[0].[2]", fallback: false)
        }
        return __designTimeBoolean("#13477.[1].[7].[1]", fallback: true)
    #sourceLocation()
    }
}

extension AddView {
    @_dynamicReplacement(for: saveButtonPressed()) private func __preview__saveButtonPressed() {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/AddView.swift", line: 37)
        if textIsAppropriate() {
            __designTimeSelection(listViewModel.addItem(title: __designTimeSelection(textFieldText, "#13477.[1].[6].[0].[0].[0].modifier[0].arg[0].value")), "#13477.[1].[6].[0].[0].[0]")
            __designTimeSelection(presentationMode.wrappedValue.dismiss(), "#13477.[1].[6].[0].[0].[1]")
        }
      
    #sourceLocation()
    }
}

extension AddView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/AddView.swift", line: 13)
        AnyView(__designTimeSelection(ScrollView {
            __designTimeSelection(VStack {
                __designTimeSelection(TextField(__designTimeString("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Type something here...."), text: __designTimeSelection($textFieldText, "#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value") )
                    .padding(.horizontal)
                    .frame(height : __designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 55))
                    .background(__designTimeSelection(Color(__designTimeSelection(UIColor.secondarySystemBackground, "#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value")), "#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10)), "#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                __designTimeSelection(Button(action: __designTimeSelection(saveButtonPressed, "#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value"), label: {
                    __designTimeSelection(Text(__designTimeString("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Save").uppercased())
                        .foregroundColor(.white)
                        .frame(height: __designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 55))
                        .frame(maxWidth : .infinity)
                        .background(__designTimeSelection(Color.accentColor, "#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[3].arg[0].value"))
                        .cornerRadius(__designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[4].arg[0].value", fallback: 10)), "#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0]")
                }), "#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
            }
            .padding(__designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 14)), "#13477.[1].[5].property.[0].[0].arg[0].value.[0]")
            
        }
        .navigationTitle(__designTimeString("#13477.[1].[5].property.[0].[0].modifier[0].arg[0].value", fallback: "Add an Item 🖊"))
        .alert(isPresented: __designTimeSelection($showAlert, "#13477.[1].[5].property.[0].[0].modifier[1].arg[0].value"), content: __designTimeSelection(getAlert, "#13477.[1].[5].property.[0].[0].modifier[1].arg[1].value")), "#13477.[1].[5].property.[0].[0]"))
    #sourceLocation()
    }
}

import struct TodoList.AddView
import struct TodoList.AddView_Previews