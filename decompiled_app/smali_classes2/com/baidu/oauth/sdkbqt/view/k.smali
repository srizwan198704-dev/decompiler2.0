.class Lcom/baidu/oauth/sdkbqt/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/auth/i$d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/k;->d:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/view/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/oauth/sdkbqt/view/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/oauth/sdkbqt/view/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "state"

    const-string v1, "openid"

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the url of BdOauthWebCallback is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errNo"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v5, -0x12d

    if-ne p1, v5, :cond_0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/k;->d:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    const/16 v0, -0xcd

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->a(Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/k;->d:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const v5, 0x138e7

    const-string v7, "1"

    if-eq p1, v5, :cond_3

    const v5, 0x138e8

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "accessToken"

    const-string v5, "access_token"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiresIn"

    const-string v3, "expires_in"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scope"

    iget-object v3, p0, Lcom/baidu/oauth/sdkbqt/view/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    const-string v3, "authorization_code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showLogin"

    iget-object v3, p0, Lcom/baidu/oauth/sdkbqt/view/k;->d:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    invoke-static {v3}, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->a(Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "0"

    :goto_0
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra_oauth_result_json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/k;->d:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "oauth_sso_hash is old, just need generate a new value"

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "client"

    const-string v1, "android"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientfrom"

    const-string v1, "native"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suppcheck"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oauth_redirect_uri"

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/k;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getauthorizationcode"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/k;->d:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/view/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/k;->d:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    const/16 v0, -0xc9

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;->a(Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_3
    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/k;->d:Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
