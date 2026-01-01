import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Kano Genki"

    func body(context: PublishingContext) -> [BlockElement] {
        var elements: [BlockElement] = []
        elements.append(Text("Kano Genki").font(.title1))
        elements.append(Spacer())
        elements.append(Image("/images/genshi1.jpg", description: "genshi's icon.").resizable().frame(width: 150, height: 150))
        elements.append(Spacer())
        elements.append(contentsOf: ProfileComponent().render(context: context))
        elements.append(contentsOf: StudyingComponent().render(context: context))
        return elements
    }
}
