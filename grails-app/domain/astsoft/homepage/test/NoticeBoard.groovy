package astsoft.homepage.test

class NoticeBoard {

    static constraints = {
    }
    static mapping = {
        sort seq: "desc"
    }

    int seq
    String title
    String content
    String author
    Date postDate
    int viewCount

}
