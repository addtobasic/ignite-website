import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        let site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {
    var name = "genshi's profile"
    var baseTitle = ""
    var url = URL("https://www.example.com")
    var builtInIconsEnabled = true

    var author = "genshi"

    var homePage = Home()
    var theme = MyTheme()
}


