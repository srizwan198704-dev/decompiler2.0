.class public final Lzx/a;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->n(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
