<div class="short_holder">
    <div class="title_hold title_hold_stat">
        <div class="title_bottom title_bottom_stat">
            <h4>Пользователь: <span>{usertitle}</span></h4>
            <div class="short_rating">
                {rate}
            </div>
        </div>
    </div>
	<div class="user_body">
    	<div class="user_ava_hold">
        	<img src="{foto}" alt=""/>
            <ul>
                <li>{email}</li>
                [not-group=5]
                <li>{pm}</li>
                [/not-group]
            </ul>
        </div>
    	<div class="user_text_hold">
            <ul>
                <li>Полное имя: <strong>{fullname}</strong></li>
                <li>Группа: {status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</li>
                <li>Дата регистрации: <strong>{registration}</strong></li>
                <li>Последнее посещение: <strong>{lastdate}</strong></li>
                <li>Место жительства: <strong>{land}</strong></li>
                <li>Немного о себе: <strong>{info}</strong></li>
            </ul>
            <p class="p_edit"><strong>[ {edituser} ]</strong></p>
        </div>
    </div>
</div>
[not-logged]
<div id="options" class="static_page" style="display:none;">
<div class="short_holder">
    <div class="title_hold title_hold_stat">
        <div class="title_bottom title_bottom_stat">
            <h4>Редактирование профиля</h4>
        </div>
    </div>
	<div class="user_body">
        <div class="baseform">
            <table class="tableform">
                <tr>
                    <td class="label">Ваше Имя:</td>
                    <td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
                </tr>
                <tr>
                    <td class="label">Ваш E-Mail:</td>
                    <td><input type="text" name="email" value="{editmail}" class="f_input" /><br />
                    <div class="checkbox">{hidemail}</div>
                    <div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">Отписаться от подписанных новостей</label></div></td>
                </tr>
                <tr>
                    <td class="label">Место жительства:</td>
                    <td><input type="text" name="land" value="{land}" class="f_input" /></td>
                </tr>
                <tr>
                    <td class="label">Список игнорируемых:</td>
                    <td>{ignore-list}</td>
                </tr>
                <tr>
                    <td class="label">Старый пароль:</td>
                    <td><input type="password" name="altpass" class="f_input" /></td>
                </tr>
                <tr>
                    <td class="label">Новый пароль:</td>
                    <td><input type="password" name="password1" class="f_input" /></td>
                </tr>
                <tr>
                    <td class="label">Повторите:</td>
                    <td><input type="password" name="password2" class="f_input" /></td>
                </tr>
                <tr>
                    <td class="label" valign="top">Блокировка по IP:<br />Ваш IP: {ip}</td>
                    <td>
                    <div><textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea">{allowed-ip}</textarea></div>
                    <div>
                        <span class="small" style="color:red;">
                        * Внимание! Будьте бдительны при изменении данной настройки.
                        Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
                        Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
                        <br />
                        Пример: 192.48.25.71 или 129.42.*.*</span>
                    </div>
                    </td>
                </tr>
                <tr>
					<td class="label">Аватар:</td>
						<td>Загрузить с комьютера: <input type="file" name="image" class="f_input" /><br /><br />
						Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (Укажите E-mail на данном сервисе)
						<br /><br /><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
					</td>
				</tr>
				<tr>
					<td class="label">Часовой пояс:</td>
					<td>{timezones}</td>
				</tr>
                <tr>
                    <td class="label">О себе:</td>
                    <td><textarea name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
                </tr>
                <tr>
                    <td class="label">Подпись:</td>
                    <td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
                </tr>
                {xfields}
				<tr>
					<td class="label"></td>
					<td>{news-subscribe}</td>
				</tr>
				<tr>
					<td class="label"></td>
					<td>{comments-reply-subscribe}</td>
				</tr>
				<tr>
					<td class="label"></td>
					<td>{unsubscribe}</td>
				</tr>
				<tr>
					<td class="label"></td>
					<td>{twofactor-auth}</td>
				</tr>
            </table>
            <div class="fieldsubmit">
                <input class="fbutton" type="submit" name="submit" value="Отправить" />
                <input name="submit" type="hidden" id="submit" value="submit" />
            </div>
        </div>
	</div>
</div>
</div>
[/not-logged]