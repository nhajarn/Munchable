//
//  ContentView.swift
//  firestore-demo-spm
//
//  Created by Chris Ching on 2021-09-10.
//

import SwiftUI
import Firebase

struct ContentView: View {
    
    @ObservedObject var model = ViewModel()
    
    @State var name = ""
    @State var notes = ""
    
    var body: some View {
        
        VStack {
            ScrollView{
            ForEach((model.list)) { item in
                    HStack {
                        NavigationLink (destination:make_it()){
                            AsyncImage(
                                url: URL(string: item.image),
                                content: { image in
                                    image.resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width:279,height:139)
                                        .cornerRadius(8)
                                        .overlay(Text(item.nameEN))
                                        .fontWeight(.bold)
                                        .font(.custom("SF Pro", fixedSize: 36))
                                        .padding()
                                        .foregroundColor(.white)
                                },
                                placeholder: {
                                    ProgressView()
                                }
                            )
                            
                            Image (item.image)
                                .resizable()
                                .frame(width:279,height:139)
                                .cornerRadius(8)
                                .overlay(Text(item.nameEN))
                                .fontWeight(.bold)
                                .font(.custom("SF Pro", fixedSize: 36))
                                .padding()
                                .foregroundColor(.white)
                        }
                        //                    Text(item.nameEN)
                        //                    Spacer()
                        //
                        //                    // Update button
                        //                    Button(action: {
                        //
                        //                        // Delete todo
                        //                        model.updateData(todoToUpdate: item)
                        //                    }, label: {
                        //                        Image(systemName: "pencil")
                        //                    })
                        //                    .buttonStyle(BorderlessButtonStyle())
                        //
                        //
                        //                    // Delete button
                        //                    Button(action: {
                        //
                        //                        // Delete todo
                        //                        model.deleteData(todoToDelete: item)
                        //                    }, label: {
                        //                        Image(systemName: "minus.circle")
                        //                    })
                        //                    .buttonStyle(BorderlessButtonStyle())
                        
                    }
                }
            }
            
        }
        
        
    }
    
    init() {
        model.getData()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
