.class public Lcom/anythink/basead/webtemplet/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/webtemplet/a/a;


# static fields
.field private static volatile b:Lcom/anythink/basead/webtemplet/a/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/a/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/anythink/basead/webtemplet/a/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/basead/webtemplet/a/c;->b:Lcom/anythink/basead/webtemplet/a/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/basead/webtemplet/a/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/basead/webtemplet/a/c;->b:Lcom/anythink/basead/webtemplet/a/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/basead/webtemplet/a/c;

    invoke-direct {v1}, Lcom/anythink/basead/webtemplet/a/c;-><init>()V

    sput-object v1, Lcom/anythink/basead/webtemplet/a/c;->b:Lcom/anythink/basead/webtemplet/a/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/basead/webtemplet/a/c;->b:Lcom/anythink/basead/webtemplet/a/c;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.ATWebTPL.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 9
    const-string p1, "\', \'\');"

    .line 10
    invoke-static {v1, p0, p1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/anythink/basead/webtemplet/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 13
    invoke-static {v1, p0, v0, p1, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/webtemplet/a/c;Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/webtemplet/a/c;->a(Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :try_start_0
    iget-object p1, p1, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    const-string p2, "callFailure"

    invoke-static {p2, p1}, Lcom/anythink/basead/webtemplet/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    instance-of v0, p1, Lcom/anythink/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-virtual {v0}, Lcom/anythink/core/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/anythink/basead/webtemplet/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_0
    invoke-static {p2, p1}, Lcom/anythink/basead/webtemplet/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/webtemplet/a/c;Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/webtemplet/a/c;->b(Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    iget-object p1, p1, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    const-string p2, "callSuccess"

    invoke-static {p2, p1}, Lcom/anythink/basead/webtemplet/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/anythink/basead/webtemplet/e;

    .line 3
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/anythink/basead/webtemplet/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object p1, p1, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p3}, Lcom/anythink/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p2, p1}, Lcom/anythink/basead/webtemplet/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/webtemplet/a/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/webtemplet/a/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/webtemplet/a/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/webtemplet/a/c;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lhk/a;

    const/16 v2, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 30
    instance-of v0, p1, Lcom/anythink/basead/webtemplet/e;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lcom/anythink/basead/webtemplet/e;

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.ATWebTPL.onSuccess(\'"

    if-eqz v0, :cond_0

    .line 33
    iget-object p2, p1, Lcom/anythink/basead/webtemplet/e;->g:Ljava/lang/String;

    const-string v0, "\',\'\');"

    .line 34
    invoke-static {v1, p2, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/e;->g:Ljava/lang/String;

    const-string v2, "\',\'"

    const-string v3, "\');"

    .line 37
    invoke-static {v1, v0, v2, p2, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :goto_0
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/e;->g:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Ls4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ls4/a;-><init>(Lcom/anythink/basead/webtemplet/a/c;Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 26
    instance-of v0, p1, Lcom/anythink/basead/webtemplet/e;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lhk/a;

    move-object v4, p1

    check-cast v4, Lcom/anythink/basead/webtemplet/e;

    const/16 v2, 0x9

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 14
    instance-of v0, p1, Lcom/anythink/basead/webtemplet/e;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcom/anythink/basead/webtemplet/e;

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.ATWebTPL.onFailure(\'"

    if-eqz v0, :cond_0

    .line 17
    iget-object p2, p1, Lcom/anythink/basead/webtemplet/e;->g:Ljava/lang/String;

    const-string v0, "\',\'\');"

    .line 18
    invoke-static {v1, p2, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/anythink/basead/webtemplet/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/e;->g:Ljava/lang/String;

    const-string v2, "\',\'"

    const-string v3, "\');"

    .line 21
    invoke-static {v1, v0, v2, p2, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_0
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/e;->g:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Ls4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ls4/a;-><init>(Lcom/anythink/basead/webtemplet/a/c;Lcom/anythink/basead/webtemplet/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
