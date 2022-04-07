import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: ClassANC2()) {
                    Text("Logic Klass A")
                }
                
                NavigationLink(destination: ClassBNC2()) {
                    Text("Logic Klass B")
                }
            }
            .navigationBarHidden(true)
        }
    }
}
