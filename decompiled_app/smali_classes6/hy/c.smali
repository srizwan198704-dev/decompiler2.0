.class public final Lhy/c;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/uc/webview/export/WebView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/facebook/appevents/s;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method
