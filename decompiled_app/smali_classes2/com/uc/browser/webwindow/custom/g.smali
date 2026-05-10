.class public Lcom/uc/browser/webwindow/custom/g;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field protected glE:Lcom/uc/browser/webwindow/custom/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/custom/l;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/g;->glE:Lcom/uc/browser/webwindow/custom/l;

    return-void
.end method

.method public onFirstVisuallyNonEmptyDraw()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/g;->glE:Lcom/uc/browser/webwindow/custom/l;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/g;->glE:Lcom/uc/browser/webwindow/custom/l;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/l;->ayp()V

    :cond_0
    return-void
.end method

.method public onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/g;->glE:Lcom/uc/browser/webwindow/custom/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/g;->glE:Lcom/uc/browser/webwindow/custom/l;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/l;->ayq()Lcom/uc/base/jssdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/g;->glE:Lcom/uc/browser/webwindow/custom/l;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/l;->ayq()Lcom/uc/base/jssdk/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/jssdk/j;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onWifiSafePolicy(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x4e1

    invoke-virtual {p1, v1, v0, v0, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method
