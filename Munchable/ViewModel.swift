//
//  ViewModel.swift
//  firestore-demo-spm
//
//  Created by Chris Ching on 2021-09-16.
//

import Foundation
import Firebase

class ViewModel: ObservableObject {
    
    @Published var list = [Todo]()
    
    func updateData(todoToUpdate: Todo) {
        
        // Get a reference to the database
        let db = Firestore.firestore()
        
        // Set the data to update
        db.collection("Categories").document(todoToUpdate.id).setData(["name":"Updated: \(todoToUpdate.nameEN)"], merge: true) { error in
            
            // Check for errors
            if error == nil {
                // Get the new data
                self.getData()
            }
        }
    }
    
    func deleteData(todoToDelete: Todo) {
        
        // Get a reference to the database
        let db = Firestore.firestore()
        
        // Specify the document to delete
        db.collection("Categories").document(todoToDelete.id).delete { error in
            
            // Check for errors
            if error == nil {
                // No errors
                
                // Update the UI from the main thread
                DispatchQueue.main.async {
                    
                    // Remove the todo that was just deleted
                    self.list.removeAll { todo in
                        
                        // Check for the todo to remove
                        return todo.id == todoToDelete.id
                    }
                }
                
                
            }
        }
        
    }
    
    func addData(nameEN: String, categoryId: String) {
        
        // Get a reference to the database
        let db = Firestore.firestore()
        
        // Add a document to a collection
        db.collection("Categories").addDocument(data: ["name":nameEN, "notes":categoryId]) { error in
            
            // Check for errors
            if error == nil {
                // No errors
                
                // Call get data to retrieve latest data
                self.getData()
            }
            else {
                // Handle the error
            }
        }
    }
    
    func getData() {
        
        // Get a reference to the database
        let db = Firestore.firestore()
        
        // Read the documents at a specific path
        db.collection("meals").getDocuments { snapshot, error in
            
            // Check for errors
            if error == nil {
                // No errors
                
                if let snapshot = snapshot {
                    
                    // Update the list property in the main thread
                    DispatchQueue.main.async {
                        
                        // Get all the documents and create Todos
                        self.list = snapshot.documents.map { d in
                            
                            // Create a Todo item for each document returned
                            return Todo(id: d.documentID,
                                        nameEN: d["nameEN"] as? String ?? "",
                                        image: d["image"] as? String ?? "")
                        }
                    }
                    
                    
                }
            }
            else {
                // Handle the error
            }
        }
    }
    
}
