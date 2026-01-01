import Foundation
import Ignite

struct Home: StaticPage {
    var title = "addtobasic.dev"

    func body(context: PublishingContext) -> [BlockElement] {
        var elements: [BlockElement] = []
        
        // Header: Name and Icon
        elements.append(contentsOf: HeaderComponent().render(context: context))
        
        // Affiliation
        elements.append(contentsOf: AffiliationComponent().render(context: context))
        
        // Education
        elements.append(contentsOf: EducationsComponent().render(context: context))

        // Work Experience
        elements.append(contentsOf: WorkExperiencesComponent().render(context: context))
        
        // Other Experience
        elements.append(contentsOf: OtherExperiencesComponent().render(context: context))
        
        return elements
    }
}
