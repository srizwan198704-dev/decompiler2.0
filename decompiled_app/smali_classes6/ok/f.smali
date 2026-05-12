.class public final Lok/f;
.super Lcom/uc/webview/export/extension/UCClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lok/k;


# direct methods
.method public constructor <init>(Lok/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/f;->n:Lok/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/f;->n:Lok/k;

    .line 2
    .line 3
    iget-object v0, v0, Lok/k;->u:Lwo/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwo/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onRenderFrameCreated(Lcom/uc/webview/export/extension/IRouteID;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/uc/webview/export/extension/IRouteID;->getID()Ljava/lang/String;

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
    sget v0, Lok/k;->M:I

    .line 10
    .line 11
    iget-object v0, p0, Lok/f;->n:Lok/k;

    .line 12
    .line 13
    iget-object v1, v0, Lok/k;->w:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/uc/compass/export/view/ICompassWebView$IFrameClient;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/uc/compass/export/view/ICompassWebView$IFrameClient;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lcom/uc/compass/export/view/ICompassWebView$IFrameClient;->onFrameCreated(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onRenderFrameDeleted(Lcom/uc/webview/export/extension/IRouteID;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/uc/webview/export/extension/IRouteID;->getID()Ljava/lang/String;

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
    sget v0, Lok/k;->M:I

    .line 10
    .line 11
    iget-object v0, p0, Lok/f;->n:Lok/k;

    .line 12
    .line 13
    iget-object v1, v0, Lok/k;->w:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/uc/compass/export/view/ICompassWebView$IFrameClient;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/uc/compass/export/view/ICompassWebView$IFrameClient;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lcom/uc/compass/export/view/ICompassWebView$IFrameClient;->onFrameDeleted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lok/f;->n:Lok/k;

    .line 2
    .line 3
    iget-object p1, p1, Lok/k;->A:Ljava/util/Map;

    .line 4
    .line 5
    const-string p4, "custom_error_page"

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v0, p4, p1}, Lok/k$b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    sget-object p1, Lof0/e0$a;->a:Lof0/e0;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, p4}, Lof0/e0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
