.class public abstract Lcom/anythink/core/express/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/express/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 4

    .line 23
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v2, "api_version"

    const-string v3, "1.0.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/anythink/core/express/a/c;->b:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 27
    :catchall_0
    sget-object v1, Lcom/anythink/core/express/a/c;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :catch_0
    sget-object v1, Lcom/anythink/core/express/a/c;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 2
    const-string p2, "\', \'\');"

    .line 3
    invoke-static {v1, p1, p2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 6
    invoke-static {v1, p1, v0, p2, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    instance-of p2, p0, Lcom/anythink/core/express/web/BaseWebView;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lcom/anythink/core/express/web/BaseWebView;

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/express/web/BaseWebView;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
