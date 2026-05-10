.class public final Lcom/uc/ark/extend/web/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/ark/extend/web/b;Lcom/uc/webview/export/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 1143
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKD:Z

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1151
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKE:Z

    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1175
    iget v1, p0, Lcom/uc/ark/extend/web/b;->aKH:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    .line 1179
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKI:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 1187
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKK:Z

    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 1191
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKL:Z

    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1195
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKM:Z

    .line 30
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1199
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKN:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setDatabaseEnabled(Z)V

    .line 2167
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKG:Z

    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 3127
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKB:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    .line 3135
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKC:Z

    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 3183
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKJ:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAllowContentAccess(Z)V

    .line 36
    instance-of v1, p1, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v1, :cond_1

    .line 37
    check-cast p1, Lcom/uc/webview/browser/BrowserWebView;

    .line 38
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object p1

    .line 4041
    iget-boolean v1, p0, Lcom/uc/ark/extend/web/b;->aKT:Z

    .line 40
    invoke-virtual {p1, v1}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setAutoFontSizeEnabled(Z)V

    .line 4071
    :cond_1
    iget p1, p0, Lcom/uc/ark/extend/web/b;->aKA:I

    .line 44
    invoke-static {p1}, Lcom/uc/ark/extend/web/g;->dg(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    .line 45
    invoke-static {}, Lcom/uc/ark/extend/web/i;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 4079
    iget-boolean p1, p0, Lcom/uc/ark/extend/web/b;->aKO:Z

    .line 46
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setPluginsEnabled(Z)V

    .line 4087
    iget-object p1, p0, Lcom/uc/ark/extend/web/b;->aKP:Lcom/uc/webview/export/WebSettings$PluginState;

    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setPluginState(Lcom/uc/webview/export/WebSettings$PluginState;)V

    .line 4095
    iget-boolean p1, p0, Lcom/uc/ark/extend/web/b;->aKQ:Z

    .line 55
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 4103
    iget-boolean p1, p0, Lcom/uc/ark/extend/web/b;->aKS:Z

    .line 56
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 4119
    iget-object p1, p0, Lcom/uc/ark/extend/web/b;->aKU:Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;

    .line 57
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setLayoutAlgorithm(Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;)V

    .line 4203
    iget-boolean p1, p0, Lcom/uc/ark/extend/web/b;->aKR:Z

    .line 61
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setGeolocationEnabled(Z)V

    .line 5111
    iget-boolean p0, p0, Lcom/uc/ark/extend/web/b;->aKV:Z

    .line 62
    invoke-virtual {v0, p0}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_2
    return-void
.end method
