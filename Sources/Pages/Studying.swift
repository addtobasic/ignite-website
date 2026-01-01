import Foundation
import Ignite

struct StudyingComponent {
    func render(context: PublishingContext) -> [BlockElement] {
        [
            Text("Studying")
                .font(.title1),
            Spacer(),
            Text("What I'm studying")
                .font(.title2),
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
            },
            Spacer()
        ]
    }
}

