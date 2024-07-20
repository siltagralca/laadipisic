import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme: ColorScheme

    var body: some View {
        VStack {
            Text("Current Color Scheme: \(colorScheme.description)")
                .foregroundColor(colorScheme == .dark ? .white : .black)
                .background(colorScheme == .dark ? .black : .white)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
