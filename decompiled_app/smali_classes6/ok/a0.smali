.class public final Lok/a0;
.super Lcom/uc/webview/export/extension/UCClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/webview/export/extension/UCClient;

.field public final synthetic u:Lok/b0;


# direct methods
.method public constructor <init>(Lok/b0;Lcom/uc/webview/export/extension/UCClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/a0;->u:Lok/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final closeColorChooser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient;->closeColorChooser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/extension/UCClient;->closeColorChooser()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final closeListBox(Lcom/uc/webview/export/WebView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->closeListBox(Lcom/uc/webview/export/WebView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/UCClient;->closeListBox(Lcom/uc/webview/export/WebView;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final didOverscroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->u:Lok/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lok/b0;->d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->didOverscroll(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->didOverscroll(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->didOverscroll(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/UCClient;->getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getTitlebarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient;->getTitlebarHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/extension/UCClient;->getTitlebarHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onContentSizeChanged(Lcom/uc/webview/export/WebView;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/extension/UCClient;->onContentSizeChanged(Lcom/uc/webview/export/WebView;IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/webview/export/extension/UCClient;->onContentSizeChanged(Lcom/uc/webview/export/WebView;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onFirstLayoutFinished(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onFirstLayoutFinished(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient;->onFirstVisuallyNonEmptyDraw()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/extension/UCClient;->onFirstVisuallyNonEmptyDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFirstWebkitDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient;->onFirstWebkitDraw()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/extension/UCClient;->onFirstWebkitDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onMediaMessage(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/UCClient;->onMediaMessage(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/UCClient;->onMediaMessage(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPageStartedEx(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onPageStartedEx(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onPageStartedEx(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPageUIControlParamsChanged(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->onPageUIControlParamsChanged(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/UCClient;->onPageUIControlParamsChanged(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSaveFormDataPrompt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/extension/UCClient;->onSaveFormDataPrompt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/webview/export/extension/UCClient;->onSaveFormDataPrompt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/a0;->u:Lok/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lok/b0;->d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lok/b0;->c0:Lok/k;

    .line 8
    .line 9
    invoke-interface {v1, v0, p2, p3}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onWebViewEvent(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final openColorChooser(IZLandroid/webkit/ValueCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->openColorChooser(IZLandroid/webkit/ValueCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->openColorChooser(IZLandroid/webkit/ValueCallback;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/UCClient;->populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lok/a0;->u:Lok/b0;

    .line 12
    .line 13
    iget-object v2, v1, Lok/b0;->d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lok/b0;->d0:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/UCClient;->populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/extension/UCClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-super/range {v0 .. v5}, Lcom/uc/webview/export/extension/UCClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lok/a0;->n:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/extension/UCClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/uc/webview/export/extension/UCClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method
