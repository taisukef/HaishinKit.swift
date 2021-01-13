struct Preference {
    static var defaultInstance = Preference()

    var uri: String? = "rtmp://live.whowatch.tv/live/"
    var streamName: String? = ""
}
