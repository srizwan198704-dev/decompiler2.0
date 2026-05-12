.class public final Lok/e;
.super Lok/c0;
.source "ProGuard"


# virtual methods
.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 1
    invoke-static {}, Lfs0/f;->b()Lfs0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lue0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfs0/f;->e(Lue0/b;)Lue0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
