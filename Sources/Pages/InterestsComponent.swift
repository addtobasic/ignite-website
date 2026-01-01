import Foundation
import Ignite

struct InterestsComponent {
    func render(context: PublishingContext) -> [BlockElement] {
        [
            Section {
                Text("Interests")
                    .font(.title2)
                    .style("font-size: 24px; font-weight: 600; margin-bottom: 12px;")
                
                List {
                    Text("Information design")
                    Text("Information engineering")
                    Text("iOS app development")
                    Text("Web app development")
                }
            }
            .style("max-width: 800px; margin: 0 auto; padding: 40px 20px; border-top: 1px solid #e5e5e7;")
        ]
    }
}

