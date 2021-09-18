<div class="short_holder">
    <div class="title_hold title_hold_stat">
        <div class="title_bottom title_bottom_stat">
            <h4>[pmlist]Список сообщений[/pmlist][newpm]Новое сообщение[/newpm][readpm]Ваши сообщения[/readpm]</h4>
        </div>
    </div>
	<div class="user_body">
<div class="basecont">
<div class="dpad">[inbox]Входящие сообщения[/inbox] | [outbox]Отправленные сообщения[/outbox] | [new_pm]Отправить сообщение[/new_pm]</div>
<br />
[pmlist]
<div class="dpad">{pmlist}</div>
[/pmlist]
[newpm]
<div class="baseform">
	<table class="tableform">
		<tr>
			<td class="label">
				Кому:
			</td>
			<td><input type="text" name="name" value="{author}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Тема:<span class="impot">*</span>
			</td>
			<td><input type="text" name="subj" value="{subj}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Сообщение:<span class="impot">*</span>
			</td>
			<td class="editorcomm">
			{editor}<br />
			<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">Сохранить сообщение в папке "Отправленные"</label></div>
			</td>
		</tr>
		[question]
			<tr>
				<td class="label">
					Вопрос:
				 </td>
				 <td>
					 <div>{question}</div>
				 </td>
			</tr>
			<tr>
				<td class="label">
					Ответ:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
		[/question]
		[sec_code]
		<tr>
			<td class="label">
				Код:<span class="impot">*</span>
			</td>
			<td>
				<div>{sec_code}</div>
				<div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label">
				Введите два слова, показанных на изображении:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
	</table>
	<div class="fieldsubmit">
		<button type="submit" name="add" class="fbutton"><span>Отправить</span></button>
		<input type="button" class="fbutton" onclick="dlePMPreview()" title="Просмотр" value="Просмотр" />
	</div>	
</div>
[/newpm]
[readpm]
<div class="comment_hold">
    <div class="comment_left">
    	<div class="comment_left_shadow"></div>
        <img src="{foto}" alt="" />
    </div>
    <div class="comment_right">
    	<div class="comment_top">
        	<div class="comm_date">
            	{date}
            </div>
        	<div class="comm_author">
            	{author} написал:
            </div>
        	<div class="comm_group">
            	{group-name}
            </div>
        </div>
        <div class="comment_stat">
        	<span>Комментариев: {news-num}</span> <span>Новостей: {comm-num}</span>
        </div>
		<div class="comment_text">
        	{text}
            <p>([reply]<b>Ответить</b>[/reply] / [complaint]Пожаловаться[/complaint] / [ignore]Игнорировать[/ignore] / [del]Удалить[/del])</p>
        </div>
    </div>
</div>
[/readpm]
</div>
</div>
</div>