import Foundation
import Ignite

struct ProfileComponent {
    func render(context: PublishingContext) -> [BlockElement] {
        [
            Text("Profile")
                .font(.title1),
            Spacer(),
            Text("Personal Information")
                .font(.title2),
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
            },
            Spacer(),
            Text("Social Links")
                .font(.title2),
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
            },
            Spacer()
        ]
    }
}

