[not-group=5]
<div class="login_box">
	<div class="ava_holder">
    	<a href="{profile-link}" title="{login}"><div class="ava_holder_shadow"></div></a>
        <img src="{foto}" alt="{login}" />
    </div>
	<div class="login_text_holder">
    	<ul>
        	<li><a class="lbn" id="logbtn" href="#"><strong>{login}</strong></a></li>
[admin-link]<li><a href="{admin-link}" target="_blank">Админпанель</a></li>[/admin-link]
            <li><a href="{profile-link}">Мой профиль</a></li>
            <li><a href="{favorites-link}">Мои закладки ({favorite-count})</a></li>
		</ul>
        <ul>
            <li><a href="{newposts-link}">Непрочитанное</a></li>
            <li><a href="/?do=lastcomments">Последние комментарии</a></li>
            <li><a href="{stats-link}">Статистика</a></li>
        	<li><a class="thide lexit" href="{logout-link}"><strong>Выход</strong></a></li>
        </ul>
    </div>	
</div>
[/not-group]
[group=5]
<div class="login_box">
	<div class="login_box_left">
    	<p><a href="{registration-link}" class="reg_link">Регистрация</a></p>
        <p><a href="{lostpassword-link}" class="reg_link">Забыли пароль</a></p>
    </div>
	<form method="post" action="">
		<div class="login_box_center">
        	<div class="log_one">
            	<p>Логин:</p> <input type="text" name="login_name" id="login_name" class="log_name" value="" />
            </div>
        	<div class="log_one">
            	<p>Пароль:</p> <input type="password" name="login_password" id="login_password" class="log_name_one" value="" />
            </div>
        </div>
        <button onclick="submit();" type="submit" title="Войти" class="log_button">Войти</button>
        <input name="login" type="hidden" id="login" value="submit" />
    </form>
</div>																																																																																																																																						[not-page-count=1]<span style="display:none;"> <a href="https://dleshka.org/" title="Уникальные модули, шаблоны DLE скачать">У нас бесплатно модули и шаблоны DLE скачать</a> <a href="https://themka.ru/" title="скачать премиум шаблоны для wordpress и opencart">Веб-шаблоны премиум класса бесплатно</a></span>[/not-page-count]																																																																																[not-aviable=main]<span class="nblock">Качественные <a href="http://newtemplates.ru/" title="шаблоны dle бесплатно">шаблоны dle 13.0</a> скачать с сайта</span>[/not-aviable]
[/group]