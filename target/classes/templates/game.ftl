<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page "/style/menu.css">
    <div class="tableGame">
        {{name}}

        <form>
                <div class="group">      
                   <input type="text" required>
                   <span class="bar"></span>
                   <label>Введите букву: </label>
                </div>
             </form>
    </div>


</@c.page>