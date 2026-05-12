.class public final Lcom/uc/webview/export/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/g;->a:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/g;->a:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "export.WebViewClient"

    .line 10
    .line 11
    const-string v1, "onRenderProcessGone: reload"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/webview/export/g;->a:Lcom/uc/webview/export/WebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->reload()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
