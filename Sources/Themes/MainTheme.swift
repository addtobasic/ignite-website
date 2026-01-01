import Foundation
import Ignite

struct MyTheme: Theme {
    func render(page: Page, context: PublishingContext) -> HTML {
        HTML {
            Head(for: page, in: context) {
                MetaLink(href: "/css/custom.css", rel: "stylesheet")
                MetaLink(href: "/images/genshi1.jpg", rel: "icon")
            }

            Body {
                page.body

                IgniteFooter()
            }
        }
    }
}
