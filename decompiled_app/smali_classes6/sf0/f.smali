.class public final Lsf0/f;
.super Lsf0/b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/uc/browser/webwindow/custom/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/custom/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf0/f;->u:Lcom/uc/browser/webwindow/custom/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lsf0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsf0/f;->u:Lcom/uc/browser/webwindow/custom/b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/webwindow/custom/b;->a1(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v3, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object v2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    instance-of v3, v2, Lcom/uc/webview/export/WebView$WebViewTransport;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/custom/b;->b1(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/uc/webview/export/WebView$WebViewTransport;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/uc/webview/export/WebView$WebViewTransport;->setWebView(Lcom/uc/webview/export/WebView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
