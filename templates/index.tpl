<!-- templates/index.tpl -->
<html>
<head>
    <title>{$title}</title>
    <link rel="stylesheet" href="{$theme}/css/style.css">
</head>
<body>
    <h1>{$header}</h1>
    <p>{$content}</p>
    <p>К примеру 5 + 5 = {5+5}</p>
    <p>Ramdeni tclis ari Mari</p>
    <p>
        <ul class="">
            {assign var="sum" value=0}
            {for $i=0 to 6}
                {assign var="sum" value=$sum+$numbers[$i]}
                <li>{$numbers[$i]}</li>
            {/for}
            <li> = {$sum} {if $sum % 2 eq 0}(четное){else}(нечетное){/if}</li>
        </ul>
    </p>
    <footer>{$footer}</footer>
</body>
</html>