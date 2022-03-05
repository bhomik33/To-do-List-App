

import SwiftUI

struct ListRowView: View {
    let item : ItemModel
    var body: some View {
        HStack {
            Image(systemName: item.isCompleted ? "checkmark.circle" : "circle")
                .foregroundColor(item.isCompleted ? .gray : .red)
            Text(item.title)
                .strikethrough(item.isCompleted ? true : false)
                .foregroundColor(item.isCompleted ? .gray : .black)
            // spacer to push everything to the left
            Spacer()
        }
        .font(.title2)
        .padding(.vertical)
    }
}

struct ListRowView_Previews: PreviewProvider {
   static var item1 : ItemModel = ItemModel(title: "Preview one", isCompleted: false)
   static var item2 : ItemModel = ItemModel(title: "Preview second", isCompleted: true)

    static var previews: some View {
        Group {
            ListRowView(item : item1)
            ListRowView(item : item2)
        }
        .previewLayout(.sizeThatFits)
    }
}
