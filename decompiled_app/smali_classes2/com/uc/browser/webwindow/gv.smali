.class final Lcom/uc/browser/webwindow/gv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

.field final synthetic gqc:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/framework/ui/widget/contextmenu/c;Lcom/uc/webview/browser/BrowserWebView$HitTestResult;)V
    .locals 0

    .line 2574
    iput-object p1, p0, Lcom/uc/browser/webwindow/gv;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/gv;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    iput-object p3, p0, Lcom/uc/browser/webwindow/gv;->gqc:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 2574
    check-cast p1, Landroid/os/Message;

    .line 3577
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3578
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data:image"

    .line 3579
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3580
    iget-object v0, p0, Lcom/uc/browser/webwindow/gv;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    const/16 v1, 0x25d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e22

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 3581
    iget-object v0, p0, Lcom/uc/browser/webwindow/gv;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    const/16 v1, 0x268

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e7f

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 3582
    iget-object v0, p0, Lcom/uc/browser/webwindow/gv;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    const/16 v1, 0x264

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e29

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 3586
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gv;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3587
    iget-object v0, p0, Lcom/uc/browser/webwindow/gv;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    new-instance v1, Lcom/uc/browser/webcore/c/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/browser/webwindow/gv;->gqc:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    invoke-direct {v1, p1, v2, v3}, Lcom/uc/browser/webcore/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/browser/BrowserWebView$HitTestResult;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 3588
    iget-object p1, p0, Lcom/uc/browser/webwindow/gv;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/webwindow/gv;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    const-string p1, "menu_lp"

    .line 3589
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
