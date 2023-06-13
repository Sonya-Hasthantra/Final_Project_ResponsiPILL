//
//  ThirdView.swift
//  Final_Project_ResponsiPILL
//
//  Created by Dilan Hasthantra on 6/13/23.
//

import SwiftUI

struct Reminders: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the Reminders page.")
                
                
            }
            .toolbar {
                    ToolbarItemGroup(placement: .bottomBar) {
                    NavigationLink(destination: Information()) {
                                    Text("Information")
                                }
                        NavigationLink(destination: Journal()) {
                                        Text("Journal")
                                    }
                        NavigationLink(destination: ContentView()) {
                                        Text("Home")
                                    }
                                    }
                                }
                            }
    }
}

struct Reminders_Previews: PreviewProvider {
    static var previews: some View {
        Reminders()
    }
}
