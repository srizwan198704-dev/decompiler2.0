.class Lcom/baidu/oauth/sdkbqt/auth/t;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->h(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->h(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->h(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->i(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    const-string p2, "javascript:prompt(JSON.stringify({action:{name:\'action_set_title\',params:[document.title, \'prompt_on_cancel\', \'prompt_on_cancel\']}}));"

    invoke-virtual {p1, p2}, Lcom/baidu/oauth/sdkbqt/auth/i;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->b(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p2}, Lcom/baidu/oauth/sdkbqt/auth/i;->f(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "javascript:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->e(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    :cond_0
    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->f(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/oauth/sdkbqt/auth/i$j;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->b(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p2}, Lcom/baidu/oauth/sdkbqt/auth/i;->f(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$j;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p3}, Lcom/baidu/oauth/sdkbqt/auth/i;->g(Lcom/baidu/oauth/sdkbqt/auth/i;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "state"

    const-string v1, "code"

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/i;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "override the loading url that is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "#"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/baidu/oauth/sdkbqt/result/b;

    invoke-direct {p2}, Lcom/baidu/oauth/sdkbqt/result/b;-><init>()V

    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, -0xcc

    invoke-virtual {p2, v0}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->c(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/callback/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "showLogin"

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->d(Lcom/baidu/oauth/sdkbqt/auth/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, p2, Lcom/baidu/oauth/sdkbqt/result/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v6}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->c(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/callback/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    const/16 p1, -0xc9

    invoke-virtual {p2, p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->c(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/callback/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    :goto_2
    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/t;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->c()V

    return v3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
