{poll}
<div class="short_holder">
	<div class="title_date">
    	<div class="title_hold">
        	<div class="title_bottom">
                <h4>{title}</h4>
                <div class="short_rating">
                    {rating}
                </div>
            </div>
        </div>
        <div class="date_holder">
        	{date=d} <p>{date=F}</p>
        </div>
    </div>

    <div class="short_sub">
    	<ul>
        	<li>Добавил: {author}</li>
        	<li>Просмотров: {views}</li>
        	<li>[com-link]Комментариев: {comments-num}[/com-link]</li>
        </ul>
        <div class="cat_name">
        	Новости
        </div>
    </div>

    <div class="short_body">
        {full-story}
    </div>

	<div class="tag_back">
        [tags]<div class="tag_holder_full">
            {tags}
        </div>[/tags]
        <div class="back_button">
        	<a href="#" onclick="history.back();return false;">Вернуться</a>
        </div>
    </div>
</div>

[group=5]
<div class="attention_holder">
	Посетители, находящиеся в группе Гости, не могут оставлять комментарии к данной публикации.
</div>
[/group]