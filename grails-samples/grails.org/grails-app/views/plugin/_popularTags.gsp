<h2>Popular Tags</h2>
<ul id="popularTags">
    <g:each var='tag' in="${tags}">
        <li>
            <g:link controller="plugin" action="list" fragment="${(tag[0] + ' tags').encodeAsURL()}">${tag[0]} (${tag[1]})</g:link>
        </li>
    </g:each>
</ul>
