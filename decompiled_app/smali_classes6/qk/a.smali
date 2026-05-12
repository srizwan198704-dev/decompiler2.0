.class public final Lqk/a;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# virtual methods
.method public final onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof0/n2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lof0/n2;-><init>(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
