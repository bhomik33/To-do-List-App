@_private(sourceFile: "AddView.swift") import TodoList
import SwiftUI
import SwiftUI

extension AddView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/AddView.swift", line: 61)
        NavigationView {
            AddView()
        }
        .preferredColorScheme(.dark)
        .environmentObject(ListViewModel())
        
        NavigationView {
            AddView()
        }
        .preferredColorScheme(.light)
        .environmentObject(ListViewModel())
    #sourceLocation()
    }
}

extension AddView {
    @_dynamicReplacement(for: getAlert()) private func __preview__getAlert() -> Alert {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/AddView.swift", line: 55)
        return Alert(title : Text(alertTitle))
    #sourceLocation()
    }
}

extension AddView {
    @_dynamicReplacement(for: textIsAppropriate()) private func __preview__textIsAppropriate() -> Bool {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/AddView.swift", line: 45)
        if textFieldText.count < 3 {
            alertTitle = "Your new todo item must be at least 3 characters long!!! 😱"
            // go back one in the view hierarchy
            showAlert.toggle()
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
            listViewModel.addItem(title: textFieldText)
            presentationMode.wrappedValue.dismiss()
        }
      
    #sourceLocation()
    }
}

extension AddView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/bhomikkinger/Desktop/TodoList/TodoList/Views/AddView.swift", line: 13)
        AnyView(ScrollView {
            VStack {
                TextField(__designTimeString("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Type something here...."), text: $textFieldText )
                    .padding(.horizontal)
                    .frame(height : __designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 55))
                    .background(Color(UIColor.secondarySystemBackground))
                    .cornerRadius(__designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10))
                Button(action: saveButtonPressed, label: {
                    Text(__designTimeString("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Save").uppercased())
                        .foregroundColor(.white)
                        .frame(height: __designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 55))
                        .frame(maxWidth : .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(__designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[4].arg[0].value", fallback: 10))
                })
            }
            .padding(__designTimeInteger("#13477.[1].[5].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 14))
            
        }
        .navigationTitle(__designTimeString("#13477.[1].[5].property.[0].[0].modifier[0].arg[0].value", fallback: "Add an Item 🖊"))
        .alert(isPresented: $showAlert, content: getAlert))
    #sourceLocation()
    }
}

import struct TodoList.AddView
import struct TodoList.AddView_Previews