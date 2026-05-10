.class final Lcom/uc/browser/webwindow/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fay:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 10002
    iput-object p1, p0, Lcom/uc/browser/webwindow/k;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/k;->fay:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 10005
    iget-object v0, p0, Lcom/uc/browser/webwindow/k;->fay:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/k;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/k;->fay:Lcom/uc/browser/webwindow/WebWindow;

    if-ne v0, v1, :cond_1

    .line 10006
    iget-object v0, p0, Lcom/uc/browser/webwindow/k;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 11001
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object v1

    .line 11002
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gfW:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gfX:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11003
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v2

    .line 11143
    iget-object v3, v2, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 11003
    invoke-virtual {v1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gfW:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11004
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v2

    .line 12051
    iget-object v2, v2, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    if-eqz v2, :cond_1

    const/16 v3, 0x274

    .line 11006
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e73

    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 11007
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 11008
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    const-string v0, "erwm_12"

    .line 11009
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
