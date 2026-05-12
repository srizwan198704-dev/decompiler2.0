.class public final Lwm/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwo/b;


# instance fields
.field public n:Lcom/uc/nezha/adapter/impl/o;


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    .locals 2

    .line 1
    const-string p4, "\',"

    .line 2
    .line 3
    const-string v0, ",\'"

    .line 4
    .line 5
    const-string v1, "UCShellJava.sdkCallback(\'"

    .line 6
    .line 7
    invoke-static {p2, v1, p1, p4, v0}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    const-string p2, "UTF-8"

    .line 12
    .line 13
    invoke-static {p3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "+"

    .line 18
    .line 19
    const-string p4, "%20"

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    const-string p2, "\');"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lwm/g;->n:Lcom/uc/nezha/adapter/impl/o;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/uc/nezha/adapter/impl/o;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwm/g;->n:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 10
    .line 11
    const-string v0, "UCShellJava"

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/g;->n:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final injectJsSdkBridge(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwm/g;->n:Lcom/uc/nezha/adapter/impl/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/nezha/adapter/impl/o;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lt11/q;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Liz0/d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lt11/q;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    invoke-static {p1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
