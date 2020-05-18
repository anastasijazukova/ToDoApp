//
//  ContentView.swift
//  ToDoApp
//
//  Created by anastasija.zukova on 17/05/2020.
//  Copyright © 2020 Accenture. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("ToDoApp")
    }
}
#if DEBUG
struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
    
 /* @Environment(\.managedObjectContext) var managedObjectContext
    @FetchRequest(fetchRequest: ToDoItem.getAllToDoItems()) var toDoItems:FetchedResults<ToDoItem>
    
    @State private var newToDoItem = ""
    
    var body: some View {
        NavigationView{
            List{
                Section(header: Text("Go ahead")){
                    HStack{
                        TextField("New entry", text: self.$newToDoItem)
                        Button(action: {
                            let toDoItem = ToDoItem(context: self.managedObjectContext)
                            toDoItem.toDoText = self.newToDoItem
                            do {
                                try self.managedObjectContext.save()
                            }catch{
                                print(error)
                            }
                            self.newToDoItem = ""
                        } ){
                            Image(systemName: "plus.circle.fill")
                                .foregroundColor(.green)
                                .imageScale(.large)
                        }
                    }
                }.font(.headline)
                Section(header: Text("To do's")) {
                    ForEach(self.toDoItems) {ToDoItem in ToDoItemView(toDoText: ToDoItem.self)}
                }
            }
            .navigationBarTitle(Text("My List"))
            navigationBarItems(trailing: EditButton())
        }
        
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}*/
