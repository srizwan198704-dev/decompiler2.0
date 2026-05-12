.class public final Lok/g;
.super Ler0/a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/uc/compass/export/view/ICompassWebView$IClient;

.field public final synthetic c:Lok/k;


# direct methods
.method public constructor <init>(Lok/k;Lcom/uc/compass/export/view/ICompassWebView$IClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/g;->c:Lok/k;

    .line 2
    .line 3
    iput-object p2, p0, Lok/g;->b:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ler0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lok/g;->c:Lok/k;

    .line 2
    .line 3
    iget-object v0, p0, Lok/g;->b:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p1, Lok/k;->w:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lok/k;->w:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->setInnerClient(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;-><init>(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lok/k;->w:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, Lok/k;->v:Lok/b0;

    .line 34
    .line 35
    iget-object p1, p1, Lok/k;->w:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 36
    .line 37
    iput-object p1, v0, Lok/b0;->d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 38
    .line 39
    return-void
.end method
