//
//  ToDoItemView.swift
//  ToDoApp
//
//  Created by anastasija.zukova on 17/05/2020.
//  Copyright © 2020 Accenture. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var toDoText:String = ""
    var dueAt:String = ""
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(toDoText)
                .font(.headline)
                Text(dueAt)
                .font(.caption)
            }
        }
    }
}
#if DEBUG
struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(toDoText: "My great todo", dueAt: "Next week")
    }
}
#endif 

