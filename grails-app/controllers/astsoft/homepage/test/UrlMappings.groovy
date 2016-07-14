package astsoft.homepage.test

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        "/"(controller: "Main")

//        "/"(view:"/Main", model:[home:true])
        "500"(view:'/error')
        "404"(view:'/error')
    }
}
