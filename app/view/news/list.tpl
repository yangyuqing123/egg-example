<html>
    <head>
        <title>Hacker News</title>
        <link rel="stylesheet" href="/public/css/news.css"/>
    </head>
    <body>
        <ul class="news-view view">
            {%for item in list%}
            <li class="item">
                <a href="{{item.url}}">{{item.title}}</a>
                <div>{{ helper.relativeTime(item.time) }}</div>
            </li>
            {% endfor %}
        </ul>
    </body>

</html>