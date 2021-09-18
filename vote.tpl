<div class="vote_holder">
	<div class="vote_title">
    	Опрос на сайте
    </div>
	<div class="vote_sub_title">
    	{title}
    </div>
    <div class="vote_sub_title_bottom"></div>
    [votelist]<form method="post" name="vote" action=''>[/votelist]
    {list}
    [votelist]
        <input type="hidden" name="vote_action" value="vote" />
        <input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
        <button type="button" class="all_result" onclick="doVote('results'); return false;" title="Результаты">Результаты</button>
        <button type="submit" class="all_vote" onclick="ShowAllVotes(); return false;" title="Все опросы">Все опросы</button>
        <button type="submit" class="all_doit" onclick="doVote('vote'); return false;" title="Голосовать">Голосовать</button>
    </form>
    [/votelist]
    <form method="post" name="vote_result" action=''>
        <input type="hidden" name="vote_action" value="results" />
        <input type="hidden" name="vote_id" value="{vote_id}" />
    </form>
</div>