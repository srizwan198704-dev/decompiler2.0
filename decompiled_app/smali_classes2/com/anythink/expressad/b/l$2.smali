.class final Lcom/anythink/expressad/b/l$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/b/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/expressad/b/l;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/b/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/b/l$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/b/l$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/expressad/b/l;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/anythink/expressad/b/l;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/anythink/expressad/b/l;->b(Lcom/anythink/expressad/b/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/anythink/expressad/b/l;->a(Lcom/anythink/expressad/b/l;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anythink/expressad/b/l;->c(Lcom/anythink/expressad/b/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p3, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 27
    .line 28
    iput-boolean v0, p3, Lcom/anythink/expressad/b/l;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    const-string p3, "has_first_started"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p1, Lcom/anythink/expressad/b/l;->b:Z

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/b/l;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object p3, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 53
    .line 54
    invoke-static {p3, p2}, Lcom/anythink/expressad/b/l;->a(Lcom/anythink/expressad/b/l;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3, p2}, Lcom/anythink/expressad/b/l$a;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->e(Lcom/anythink/expressad/b/l;)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->c(Lcom/anythink/expressad/b/l;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->f(Lcom/anythink/expressad/b/l;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_2
    monitor-exit p1

    .line 98
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/expressad/b/l;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/expressad/b/l;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p4, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/anythink/expressad/b/l;->e(Lcom/anythink/expressad/b/l;)Z

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 18
    .line 19
    invoke-static {p4}, Lcom/anythink/expressad/b/l;->k(Lcom/anythink/expressad/b/l;)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 23
    .line 24
    invoke-static {p4}, Lcom/anythink/expressad/b/l;->c(Lcom/anythink/expressad/b/l;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p4, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/anythink/expressad/b/l;->l(Lcom/anythink/expressad/b/l;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p2, p1, p3, p4}, Lcom/anythink/expressad/b/l$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p2

    .line 58
    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/b/l;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/anythink/expressad/a;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/b/l$2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/b/l$2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/b/l;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anythink/expressad/b/l;->e(Lcom/anythink/expressad/b/l;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/expressad/b/l;->k(Lcom/anythink/expressad/b/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/anythink/expressad/b/l;->c(Lcom/anythink/expressad/b/l;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "WebView render process crash."

    .line 42
    .line 43
    iget-object v3, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/anythink/expressad/b/l;->l(Lcom/anythink/expressad/b/l;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/expressad/b/l$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/b/l;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/expressad/b/l;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/b/l;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/anythink/expressad/b/l;->c:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/expressad/b/l;->g(Lcom/anythink/expressad/b/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/b/l;->b(Lcom/anythink/expressad/b/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->h(Lcom/anythink/expressad/b/l;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->c(Lcom/anythink/expressad/b/l;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/anythink/expressad/b/l;->a(Lcom/anythink/expressad/b/l;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p2}, Lcom/anythink/expressad/b/l$a;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->e(Lcom/anythink/expressad/b/l;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->h(Lcom/anythink/expressad/b/l;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->c(Lcom/anythink/expressad/b/l;)V

    .line 77
    .line 78
    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return v1

    .line 81
    :cond_1
    monitor-exit p1

    .line 82
    iget-object p1, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/anythink/expressad/b/l;->i(Lcom/anythink/expressad/b/l;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/anythink/expressad/b/l;->j(Lcom/anythink/expressad/b/l;)Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "Referer"

    .line 108
    .line 109
    iget-object v2, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/anythink/expressad/b/l;->j(Lcom/anythink/expressad/b/l;)Landroid/webkit/WebView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/anythink/expressad/b/l;->j(Lcom/anythink/expressad/b/l;)Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/b/l$2;->c:Lcom/anythink/expressad/b/l;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/anythink/expressad/b/l;->j(Lcom/anythink/expressad/b/l;)Landroid/webkit/WebView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return v1

    .line 142
    :goto_1
    monitor-exit p1

    .line 143
    throw p2
.end method
