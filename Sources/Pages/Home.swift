import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Kano Genki"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Kano Genki")
            .font(.title1)
        Spacer()
        Image("/images/genshi1.jpg", description: "genshi's icon.")
            .resizable()
            .frame(width: 150, height: 150)
        Spacer()
        
        Text("Profile")
            .font(.title2)
        List {
            Text {
                "Nickname: genshi"
            }
            Text {
                "Age: 21"
            }
            Text {
                "Affiliation: Future University Hakodate"
            }
        }
        Spacer()
        
        
        Text("Social Links")
            .font(.title2)
        List {
            Text {
                "X: "
                Link("https://x.com/addtobasic", target: "https://x.com/addtobasic")
            }
            Text {
                "GitHub: "
                Link("https://github.com/addtobasic", target: "https://github.com/addtobasic")
            }
            Text {
                "Bluesky: "
                Link("https://bsky.app/profile/addtobasic.bsky.social", target: "https://bsky.app/profile/addtobasic.bsky.social")
            }
        }
        Spacer()
        
        Text("Studying")
            .font(.title2)
        List {
            Text {
                "Information design."
            }
            Text {
                "Information engineering."
            }
            Text {
                "iOS app development."
            }
            Text {
                "Web app development."
            }
        }
        Spacer()
    }
}
