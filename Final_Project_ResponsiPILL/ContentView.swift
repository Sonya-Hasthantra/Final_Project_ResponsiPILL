//
//  ContentView.swift
//  Final_Project_ResponsiPILL
//
//  Created by Dilan Hasthantra on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the home page.")
                
                
            }
            .toolbar {
                    ToolbarItemGroup(placement: .bottomBar) {
                    NavigationLink(destination: Information()) {
                                    Text("Information")
                                }
                        NavigationLink(destination: Reminders()) {
                                        Text("Reminders")
                                    }
                        NavigationLink(destination: Journal()) {
                                        Text("Journal")
                                    }
                                    }
                                }
                            }
            
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

