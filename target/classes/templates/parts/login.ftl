<#macro login path isRegisterForm>

    <form action="${path}" method="post">

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">User Name: </label>
            <div class="col-sm-6">
                <input type="text" name="username" placeholder="User name" class="form-control"/>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Password: </label>
            <div class="col-sm-6">
            <input type="password" name="password" placeholder="password" class="form-control"/>
        </div>
      </div>
        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
        <#if !isRegisterForm>
            <button class="btn btn-primary" type="submit" style="background-color: red"><a href="/registration" style="color: white;text-decoration: none">Add New User</a></button>

        </#if>
        <button class="btn btn-primary" type="submit">Sign in</button>
    </form>
</#macro>

<#macro logout>
    <form action="/logout"method="post">
        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
        <input class="btn btn-primary"  type="submit" value="Sign Out"/>
    </form>
</#macro>