<div class="add_comment_holder">
	<h4>Добавить свой комментарий</h4>
    <div class="add_comm_inside">
        <input type="text" name="name" id="name" class="input_one" value="Представьтесь" onblur="if(this.value=='') this.value='Представьтесь';" onfocus="if(this.value=='Представьтесь') this.value='';" />
        <input type="text" name="mail" id="mail" class="input_one" value="Ваш e-mail:" onblur="if(this.value=='') this.value='Ваш e-mail:';" onfocus="if(this.value=='Ваш e-mail:') this.value='';" />
    </div>
    <div class="add_comm_inside">
        {editor}
    </div>
    <div class="add_comm_inside">
		[question]<div class="set_code">Вопрос: {question}<br />Ответ:<span class="impot">*</span> <input type="text" name="question_answer" class="f_input" /></div>[/question]
    	[sec_code]
        <div class="set_code">
            {sec_code}
        </div>
        <input type="text" name="sec_code" class="input_two" value="код" onblur="if(this.value=='') this.value='код';" onfocus="if(this.value=='код') this.value='';" />
        [/sec_code]
		[recaptcha]<div class="set_code">{recaptcha}</div>[/recaptcha]
        <button type="submit" name="submit" class="fbutston"><img src="{THEME}/images/button.png" alt="" /></button>        
    </div>
</div>