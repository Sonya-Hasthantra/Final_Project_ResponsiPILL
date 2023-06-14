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
                            .padding([.top, .leading])
                                }
                        NavigationLink(destination: Journal()) {
                                        Text("Journal")
                                .padding([.top, .leading, .trailing])
                                    }
                        NavigationLink(destination: ContentView()) {
                                        Text("Home")
                                .padding([.top, .trailing])
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