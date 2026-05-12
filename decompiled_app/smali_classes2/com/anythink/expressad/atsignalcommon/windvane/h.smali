.class public final Lcom/anythink/expressad/atsignalcommon/windvane/h;
.super Lcom/anythink/core/express/d/a;


# static fields
.field private static a:Lcom/anythink/expressad/atsignalcommon/windvane/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a:Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/express/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/expressad/atsignalcommon/windvane/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a:Lcom/anythink/expressad/atsignalcommon/windvane/h;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 24
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.onSuccess("

    if-eqz v0, :cond_0

    .line 27
    iget-object p2, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->g:Ljava/lang/String;

    const-string v0, ",\'\');"

    .line 28
    invoke-static {v1, p2, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->g:Ljava/lang/String;

    const-string v2, ",\'"

    const-string v3, "\');"

    .line 31
    invoke-static {v1, v0, v2, p2, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    :goto_0
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :try_start_0
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p2}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 5
    const-string p3, "\', \'\');"

    .line 6
    invoke-static {v1, p2, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 9
    invoke-static {v1, p2, v0, p3, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    iget-object p3, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    :try_start_0
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

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
    const-string v3, "javascript:window.WindVane.onFailure("

    .line 27
    .line 28
    invoke-static {v3, v0, v1, p2, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :catchall_0
    :cond_1
    return-void
.end method
