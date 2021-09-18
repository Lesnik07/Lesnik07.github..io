<div class="short_holder">
    <div class="title_hold title_hold_stat">
        <div class="title_bottom title_bottom_stat">
            <h4>Статистика сайта</h4>
        </div>
    </div>
	<div class="user_body">
    	<ul>
        	<li class="li_stats">Новости:</li>
        	<li>Общее кол-во новостей: <strong>{news_num}</strong></li>
        	<li>Из них опубликовано: <strong>{news_allow}</strong></li>
        	<li>Опубликовано на главной: <strong>{news_main}</strong></li>
        	<li>Ожидает модерации: <strong>{news_moder}</strong></li>
        	<li class="li_stats">Пользователи:</li>
        	<li>Общее кол-во пользователей: Из них забанено: <strong>{user_banned}</strong></li>
        	<li>Из них забанено: <strong>{user_banned}</strong></li>
        	<li class="li_stats">Комментарии:</li>
        	<li>Кол-во комментариев: <strong>{comm_num}</strong></li>
        	<li><a href="/?do=lastcomments">Посмотреть последние</a></li>
        	<li>&nbsp;</li>
        	<li>За сутки: добавлено <strong>{news_day} новостей</strong> и <strong>{comm_day} комментариев</strong>, зарегистрировано <strong>{user_day} пользователей</strong></li>
        	<li>За неделю: добавлено <strong>{news_week} новостей</strong> и <strong>{comm_week} комментариев</strong>, зарегистрировано <strong>{user_week} пользователей</strong></li>
        	<li>За месяц: добавлено <strong>{news_month} новостей</strong> и <strong>{comm_month} комментариев</strong>, зарегистрировано <strong>{user_month} пользователей</strong></li>
        </ul>
        <p>Общий размер базы данных: <strong>{datenbank}</strong></p>
    </div>
</div>
<div class="short_holder">
    <div class="title_hold title_hold_stat">
        <div class="title_bottom title_bottom_stat">
            <h4>Лучшие пользователи</h4>
        </div>
    </div>
	<div class="user_body">
    	<table width="100%" class="userstop">{topusers}</table>
    </div>
</div>