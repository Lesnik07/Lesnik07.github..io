<div class="short_holder">
    <div class="title_hold title_hold_stat">
        <div class="title_bottom title_bottom_stat">
            <h4>Обратная связь</h4>
        </div>
    </div>

	<div class="user_body">
<table class="tableform">
[not-logged]
    <tr>
        <td class="label">
            Ваше имя: *
        </td>
        <td><input type="text" maxlength="35" name="name" class="f_input" /></td>
    </tr>
    <tr>
        <td class="label">
            Контактные телефоны: *
        </td>
        <td><input type="text" maxlength="35" name="name" class="f_input" /></td>
    </tr>
    <tr>
        <td class="label">
            Ваш E-Mail:<span class="impot">*</span>
        </td>
        <td><input type="text" maxlength="35" name="email" class="f_input" /></td>
    </tr>
[/not-logged]
    <tr>
        <td class="label" valign="top">
            Сообщение:
        </td>
        <td><textarea name="message" style="width: 380px; height: 160px" class="f_textarea" /></textarea></td>
    </tr>
	[attachments]
			<tr>
				<td class="label">Прикрепить файлы:</td>
				<td><input name="attachments[]" type="file" multiple></td>
			</tr>
	[/attachments]
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
    [sec_code]<tr>
        <td class="label">
            Введите код:<span class="impot">*</span>
        </td>
        <td>
            <div class="c_img">{code}</div>
            <div><input type="text" maxlength="45" name="sec_code" style="width:115px" class="f_input" /></div>
        </td>
    </tr>[/sec_code]
    [recaptcha]<tr>
        <td class="label">
            Введите два слова, показанных на изображении:<span class="impot">*</span>
        </td>
        <td>
            <div>{recaptcha}</div>
        </td>
    </tr>[/recaptcha]
</table>
<div class="fieldsubmit">
    <button name="send_btn" class="fbutton fbutton_feed" type="submit"><span>Отправить</span></button>
</div>
    </div>
</div>