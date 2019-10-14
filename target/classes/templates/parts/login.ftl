<#macro login path>


    <form class="transparent" method="POST" action="${path}">
        <div class="form-inner">
            <h3>Login</h3>
            <label for="username">Enter your Nickname: </label>
            <input id="username" type="text" name="username">
            <label for="password">Enter your password: </label>
            <input id="password" name="password" type="password">
            <input type="hidden" name="_csrf" value="${_csrf.token}"/>
            <input type="submit" value="Отправить">
        </div>
    </form>


</#macro>



<form action="/logout" method="post">
    <input type="submit" value="Sign Out"/>
</form>

<#macro logout>



</#macro>