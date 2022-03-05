
import SwiftUI


struct ListView: View {
    
    @EnvironmentObject var listViewModel : ListViewModel
    var body: some View {
        ZStack {
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
       
        .navigationTitle("Todo List 📝")
        .navigationBarItems(leading: EditButton(),
                            trailing: NavigationLink("Add", destination: AddView()))
    }

}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
// All the views in our view must be wrapped inside the navigation view
        NavigationView {
            ListView()
        }
        .environmentObject(ListViewModel())
    }
}

