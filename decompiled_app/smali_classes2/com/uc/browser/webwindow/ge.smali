.class final Lcom/uc/browser/webwindow/ge;
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

    .line 2606
    iput-object p1, p0, Lcom/uc/browser/webwindow/ge;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ge;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    iput-object p3, p0, Lcom/uc/browser/webwindow/ge;->gqc:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 2606
    check-cast p1, Landroid/os/Message;

    .line 3610
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3611
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3612
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3613
    iget-object v1, p0, Lcom/uc/browser/webwindow/ge;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    const/16 v2, 0x26b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e2d

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 3615
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/ge;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3616
    iget-object v1, p0, Lcom/uc/browser/webwindow/ge;->gqb:Lcom/uc/framework/ui/widget/contextmenu/c;

    new-instance v2, Lcom/uc/browser/webcore/c/k;

    iget-object v3, p0, Lcom/uc/browser/webwindow/ge;->gqc:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    invoke-direct {v2, v0, p1, v3}, Lcom/uc/browser/webcore/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/browser/BrowserWebView$HitTestResult;)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 3617
    iget-object p1, p0, Lcom/uc/browser/webwindow/ge;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/webwindow/ge;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    const-string p1, "menu_lp"

    .line 3618
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
