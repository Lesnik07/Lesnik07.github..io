<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
	{headers}
    <link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
	<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
	<link media="screen" href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
   	<link href='http://fonts.googleapis.com/css?family=Cuprum:400,400italic,700,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
</head>
<body>
{AJAX}
<div id="top_navigation">
	<ul class="ul_one">
    	<li><a href="/">Навигация</a></li>
    	<li><a href="/">Навигация</a></li>
    	<li><a href="/">Навигация</a></li>
    	<li><a href="/">Навигация</a></li>
    </ul>
	<ul class="ul_two">
    	<li><a href="/" class="li_main" title="На главную">На главную</a></li>
    	<li><a href="/" class="li_map" title="Карта сайта">Карта сайта</a></li>
    	<li><a href="/" class="li_feedback" title="Обратная связь">Обратная связь</a></li>
    </ul>
</div>

<div id="logo_login_holder">
	<div class="logo">
    	<h1><a href="/">Minecraft.com - русское сообщество</a></h1>
    </div>
    {login}
</div>

<div id="wrapper">
<div class="bg_top">
<div class="bg_bottom">
	<div id="left_side">
    	<div class="search_holder">
            <form onsubmit="javascript: showBusyLayer()" method="post" action=''>
                <input type="hidden" name="do" value="search" />
                <input type="hidden" name="subaction" value="search" />
                <input name="story" type="text" class="s_field" value="Поиск по сайту" onfocus='if (this.value == "Поиск по сайту") { this.value=""; }' onblur='if (this.value == "") { this.value="Поиск по сайту"; }' />
                <input type="image" src="{THEME}/images/dlet_bttn_search.png" class="dlet_bttn_search" alt="Искать" />
            </form>
        </div>
        <div class="menu">
        	<div class="menu_bg_bottom">
        	<ul>
            	<li><a href="/">Навигация по сайту</a></li>
            	<li><a href="/">Навигация по сайту</a></li>
            	<li><a href="/">Навигация по сайту</a></li>
            	<li><a href="/">Навигация по сайту</a></li>
            	<li><a href="/">Навигация по сайту</a></li>
            </ul>
            </div>
        </div>
        
        {vote}

        <div class="left_news">
        	<h3>Популярные новости</h3>
            {topnews}
        </div>
    </div>

	<div id="center_side">
    	{info}
        {content}
    </div>
	<div id="right_side">
    	<div class="right_box_holder">
        	<h5>Топ 5 игроков</h5>
            <div class="top_player_box">
            	<div class="top_player_num">
                	1
                </div>
            	<div class="top_player_ava">
                	<a href="/"><img src="{THEME}/images/1.jpg" alt="" /></a>
                </div>
            	<div class="top_player_right">
                	<p><a href="/">CatalystARTs</a></p>
                    <p>Комментариев: 2</p>
                    <p>ICQ: 62633197</p>
                </div>
            </div>
            <div class="top_player_box">
            	<div class="top_player_num">
                	1
                </div>
            	<div class="top_player_ava">
                	<a href="/"><img src="{THEME}/images/1.jpg" alt="" /></a>
                </div>
            	<div class="top_player_right">
                	<p><a href="/">CatalystARTs</a></p>
                    <p>Комментариев: 2</p>
                    <p>ICQ: 62633197</p>
                </div>
            </div>
            <div class="top_player_box">
            	<div class="top_player_num">
                	1
                </div>
            	<div class="top_player_ava">
                	<a href="/"><img src="{THEME}/images/1.jpg" alt="" /></a>
                </div>
            	<div class="top_player_right">
                	<p><a href="/">CatalystARTs</a></p>
                    <p>Комментариев: 2</p>
                    <p>ICQ: 62633197</p>
                </div>
            </div>
            <div class="top_player_box">
            	<div class="top_player_num">
                	1
                </div>
            	<div class="top_player_ava">
                	<a href="/"><img src="{THEME}/images/1.jpg" alt="" /></a>
                </div>
            	<div class="top_player_right">
                	<p><a href="/">CatalystARTs</a></p>
                    <p>Комментариев: 2</p>
                    <p>ICQ: 62633197</p>
                </div>
            </div>
            <div class="top_player_box">
            	<div class="top_player_num">
                	1
                </div>
            	<div class="top_player_ava">
                	<a href="/"><img src="{THEME}/images/1.jpg" alt="" /></a>
                </div>
            	<div class="top_player_right">
                	<p><a href="/">CatalystARTs</a></p>
                    <p>Комментариев: 2</p>
                    <p>ICQ: 62633197</p>
                </div>
            </div>
            <div class="right_box_bottom"></div>
        </div>

    	<div class="right_box_holder">
        	<h5>Архив сайта</h5>
            <div class="archives_holder">
            	{archives}
            </div>
            <div class="right_box_bottom"></div>
        </div>

        <div class="banner_one">
        	<img src="{THEME}/images/banner_one.jpg" alt="" />
        </div>
    </div>
</div>
</div>
</div>

<div id="footer">
	<div class="footer_nav">
    	<ul>
        	<li><a href="/">Навигация</a></li>
        	<li><a href="/">Навигация</a></li>
        	<li><a href="/">Навигация</a></li>
        	<li><a href="/">Навигация</a></li>
        	<li><a href="/">Навигация</a></li>
        	<li><a href="/">Навигация</a></li>
        </ul>
    </div>
    <div class="footer_buttom">
    	<div class="footer_left">
        	<p>&copy; Copyright 2012. MixVideo. Все права защищены.</p>
            <ul>
            	<li><a href="/">Навигация</a></li>
                <li>/</li>
            	<li><a href="/">Навигация</a></li>
                <li>/</li>
            	<li><a href="/">Навигация</a></li>
            </ul>
        </div>
        <div class="counter">
        	<div class="counter_box">
            	<div class="counter_box_one">
                	&nbsp;
                </div>
            	<div class="counter_box_one">
                	&nbsp;
                </div>
            </div>
        	<p>Designed by CatalystARTs</p>
        </div>
    </div>
</div>
</body>
</html>