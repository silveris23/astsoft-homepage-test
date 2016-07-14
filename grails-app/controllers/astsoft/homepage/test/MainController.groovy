package astsoft.homepage.test

class MainController {
    static scope ="session"
    // Specify the default action of the RegisterCarController
    static defaultAction = "index"


    int tabIdx = 0

    def index() {
        def boardList = NoticeBoard.list(offset:0, max:3)
        render view:"/index",model:[list:boardList]
    }
}
