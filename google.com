(login | Forgot your password | Log In | signup | sign-in | sign-up | register | panel | admin) AND (ext:jsp | ext:pl | ext:php | ext:html | ext:asp | ext:aspx | ext:config | ext:htm | ext:cf | ext:shtml)
(login | Log In | signup | sign-in | sign-up | register | panel | admin | inurl:login | inurl:signin | intitle:login | intitle:auth | intitle:signin | inurl:secure)
(ext:jsp | ext:pl | ext:php | ext:html | ext:asp | ext:aspx | ext:config | ext:htm | ext:cf | ext:shtml)
(intext:sql syntax near | intext:syntax error has occurred | intext:incorrect syntax near | intext:unexpected end of SQL command | intext:Warning: mysql_connect() | intext:Warning: mysql_query() | intext:Warning: pg_connect())
(ext:env | ext:yml | ext:yaml | ext:xml | ext:database | ext:ini | ext:json | ext:properties | ext:cfg | ext:toml | ext:conf)
(ext:bak | ext:old | ext:bkp | ext:bkf | ext:tmp | ext:temp | ext:swp | ext:save | ext:backup | ext:zip | ext:tar | ext:tar.gz | ext:orig)
(ext:php | intitle:phpinfo published by the PHP Group)
(inurl:wp- | inurl:wp-content | inurl:wp-includes | inurl:plugins | inurl:uploads | inurl:themes | inurl:download)
(inurl:readme | inurl:license | inurl:install | inurl:setup | inurl:config)
(ext:doc | ext:docx | ext:odt | ext:pdf | ext:rtf | ext:sxw | ext:psw | ext:ppt | ext:pptx | ext:pps | ext:csv)
(ext:js | ext:py | ext:rb| ext:sh | ext:plx | ext:bat | ext:cmd | ext:vb)
(ext:sql | ext:db | ext:sqlite | ext:mysql | ext:accdb | ext:mdb | ext:pgpass | ext:dbf | ext:ibd | ext:frm | ext:myd | ext:myi | ext:backup.sql | ext:dump)
(ext:sql | ext:db | ext:txt | ext:out | ext:trace | ext:audit)
(ext:java | ext:cs | ext:cpp | ext:c | ext:go | ext:sh | ext:as | ext:swift | ext:rs)
(ext:htaccess | ext:htpasswd | ext:ps1 | ext:mdf | ext:crt | ext:pem | ext:crt | ext:key | ext:pfx | ext:xls | ext:xlx | ext:der | ext:ovpn | ext:pem | ext:asc)
(ext:netrc | ext:bash_history | ext:zsh_history | ext:sh_history | ext:mysql_history | ext:rhistory | ext:psql_history)
(ext:travis.yml | ext:Jenkinsfile | ext:gitlab-ci.yml)
(ext:idea | ext:sublime-project | ext:sublime-workspace)
(ext:php AND inurl:?)
(ext:aws/credentials | ext:boto | ext:gcloud | ext:azure | ext:terraform) 
(inurl:api | site:*/rest | site:*/v1 | site:*/v2 | site:*/v3)
(ext:log | ext:txt | ext:conf | ext:cnf | ext:ini | ext:reg | ext:inf | ext:rdp | ext:ora | ext:cfg | ext:env | ext:sh | ext:bak | ext:backup | ext:swp | ext:old | ext:~ | ext:git | ext:svn | ext:htpasswd | ext:htaccess | ext:json)
(inurl:conf | inurl:env | inurl:cgi | inurl:bin | inurl:etc | inurl:root | inurl:sql | inurl:backup | inurl:admin | inurl:php)
(inurl:error | intitle:exception | intitle:failure | intitle:server at | inurl:exception | database error | SQL syntax | undefined index | unhandled exception | stack trace)
(inurl:q= | inurl:s= | inurl:search= | inurl:lang= | inurl:keyword= | inurl:query= | inurl:page= | inurl:keywords= | inurl:year= | inurl:view= | inurl:email= | inurl:type= | inurl:name= | inurl:p= | inurl:callback=)
(inurl:jsonp= | inurl:api_key= | inurl:api= | inurl:password= | inurl:email= | inurl:emailto= | inurl:token= | inurl:username= | inurl:csrf_token= | inurl:unsubscribe_token= | inurl:id= | inurl:item= | inurl:page_id= | inurl:month= | inurl:immagine=)
(inurl:list_type= | inurl:url= | inurl:terms= | inurl:categoryid= | inurl:key= | inurl:l= | inurl:begindate= | inurl:enddate=)
(inurl:Image_url= | inurl:Open= | inurl:callback= | inurl:cgi-bin/redirect.cgi | inurl:cgi-bin/redirect.cgi? | inurl:checkout= | inurl:checkout_url= | inurl:continue= | inurl:data= | inurl:dest= | inurl:destination= | inurl:dir= | inurl:domain= | inurl:feed= | inurl:file=)
(inurl:file_name= | inurl:file_url= | inurl:folder= | inurl:folder_url= | inurl:forward= | inurl:from_url= | inurl:go= | inurl:goto= | inurl:host= | inurl:html= | inurl:image_url= | inurl:img_url= | inurl:load_file= | inurl:load_url= | inurl:login?to=)
(inurl:login_url= | inurl:logout= | inurl:navigation= | inurl:next= | inurl:next_page= | inurl:out= | inurl:page= | inurl:page_url= | inurl:path= | inurl:port= | inurl:redir= | inurl:redirect= | inurl:redirect_to= | inurl:redirect_uri= | inurl:redirect_url=)
(inurl:reference= | inurl:return= | inurl:returnTo= | inurl:return_path= | inurl:return_to= | inurl:return_url= | inurl:rt= | inurl:rurl= | inurl:show= | inurl:site= | inurl:target= | inurl:to= | inurl:uri= | inurl:url= | inurl:val= | inurl:validate= | inurl:view= | inurl:window=)
( inurl:id= | inurl:select= | inurl:report= | inurl:role= | inurl:update= | inurl:query= | inurl:user= | inurl:name= | inurl:sort= | inurl:where=)
( inurl:search= | inurl:params= | inurl:process= | inurl:row= | inurl:view= | inurl:table= | inurl:from= | inurl:sel= | inurl:results= | inurl:sleep=)
( inurl:fetch= | inurl:order= | inurl:keyword= | inurl:column= | inurl:field= | inurl:delete= | inurl:string= | inurl:number= | inurl:filter=)
(inurl:http | inurl:url= | inurl:path= | inurl:dest= | inurl:html= | inurl:data= | inurl:domain= | inurl:page=)
( inurl:file= | inurl:document= | inurl:folder= | inurl:root= | inurl:path= | inurl:pg= | inurl:style= | inurl:pdf= | inurl:template= | inurl:php_path=)
( inurl:doc= | inurl:page= | inurl:name= | inurl:cat= | inurl:dir= | inurl:action= | inurl:board= | inurl:date= | inurl:detail= | inurl:download=)
( inurl:prefix= | inurl:include= | inurl:inc= | inurl:locate= | inurl:show= | inurl:site= | inurl:type= | inurl:view= | inurl:content= | inurl:layout= | inurl:mod= | inurl:conf= | inurl:url=)
(inurl:daemon= | inurl:upload= | inurl:dir= | inurl:download= | inurl:log= | inurl:ip= | inurl:cli= | inurl:cmd= | inurl:exec= | inurl:command=)
(inurl:execute= | inurl:ping= | inurl:query= | inurl:jump= | inurl:code= | inurl:reg= | inurl:do= | inurl:func= | inurl:arg= | inurl:option=)
(inurl:load= | inurl:process= | inurl:step= | inurl:read= | inurl:function | inurl:req= | inurl:feature= | inurl:exe= | inurl:module= | inurl:payload= | inurl:run= | inurl:print=)
(inurl:id= | inurl:user= | inurl:account= | inurl:number= | inurl:order= | inurl:no= | inurl:doc= | inurl:key= | inurl:email= | inurl:group= | inurl:profile= | inurl:edit= | inurl:report=)
(intext:choose file | intext:upload File | intext:upload)
(ext:passwd | ext:credentials | ext:secret | ext:ssh | ext:dockercfg | ext:crt | ext:svn | ext:git)
(ext:Dockerfile | ext:dockerignore | ext:docker-compose.yml | ext:k8s | ext:helm)
(inurl:apidocs | inurl:api-docs | inurl:swagger | inurl:api-explorer)
(ext:txt | ext:pdf | ext:xml | ext:exs | ext:cscfg | ext:xls | ext:xlsx | ext:ppt | ext:pptx | ext:doc | ext:dat | ext:docx AND intext:“confidential” | intext:“Not for Public Release” | intext:”internal use only” | intext:“do not distribute”)
(inurl:email= | inurl:phone= | inurl:password= | inurl:secret=)
(inurl:/content/usergenerated | inurl:/content/dam | inurl:/jcr:content | inurl:/libs/granite | inurl:/etc/clientlibs | inurl:/content/geometrixx | inurl:/bin/wcm | inurl:/crx/de)
(intitle:Welcome to Grafana | Welcome to Grafana inurl:/orgid | inurl:login Welcome to Grafana | intitle:Grafana inurl:orgid | intitle:Grafana - Home inurl:/orgid | intitle:grafana inurl:/grafana/login Forgot your password )
inurl:/app/kibana
inurl:js
(intitle:index of inurl:ftp | ext:url +inurl:ftp:// +inurl:;@ | intitle:FTP root at | inurl:FTP ftp root at | name size Last modified inurl:ftp | Parent Directory Last modified ftp)
intitle:index of
intitle:index of .git
inurl:robots.txt
(intitle:contact | intext:contact us | intext:survey | intitle:survey | intitle:feedback | intext:feedback| intitle:form | intext:form | inurl:form | feedback form)
(intext:”index of /.git” | intext:Index of /.git/logs/ | intext:Index of /.git/refs | intext:Index of /.git/hooks/ | intext:Index of /.git/branches | inurl:/.git/HEAD | inurl:/.git/config) (“parent directory”)
(intext:Index of /.git/HEAD | intext:Index of /.git/config | intext:Index of /.git/info/) (“parent directory”)
site:pastebin.com
site:jsfiddle.net
site:codebeautify.org
site:codepen.io
site:s3.amazonaws.com
site:blob.core.windows.net
site:googleapis.com
site:drive.google.com
site:dev.azure.com
site:onedrive.live.com
site:digitaloceanspaces.com
site:sharepoint.com
site:s3-external-1.amazonaws.com
site:dropbox.com/s
site:box.com/s
site:docs.google.com/d/
site:linkedin.com employees
(site:github.com | site:gitlab.com)
site:firebaseio.com
site:linkedin.com employees
inurl:notepad.link
site:join.slack.com