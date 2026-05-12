.class public abstract Lcom/anythink/expressad/atsignalcommon/windvane/a;
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

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.MvBridge.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 24
    const-string p2, "\', \'\');"

    .line 25
    invoke-static {v1, p1, p2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 28
    invoke-static {v1, p1, v0, p2, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.MvBridge.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 4
    const-string p3, "\', \'\');"

    .line 5
    invoke-static {v1, p2, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 8
    invoke-static {v1, p2, v0, p3, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ",\'"

    .line 23
    .line 24
    const-string v2, "\');"

    .line 25
    .line 26
    const-string v3, "javascript:window.MvBridge.onFailure("

    .line 27
    .line 28
    invoke-static {v3, v0, v1, p2, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :catchall_0
    :cond_1
    return-void
.end method
