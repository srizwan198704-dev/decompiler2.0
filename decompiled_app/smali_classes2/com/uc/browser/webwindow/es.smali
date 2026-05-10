.class final Lcom/uc/browser/webwindow/es;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic ghL:Ljava/lang/String;

.field final synthetic gld:Lcom/uc/webview/browser/BrowserWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)V
    .locals 0

    .line 1104
    iput-object p1, p0, Lcom/uc/browser/webwindow/es;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/es;->gld:Lcom/uc/webview/browser/BrowserWebView;

    iput-object p3, p0, Lcom/uc/browser/webwindow/es;->ghL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_2

    .line 1109
    iget-object p2, p0, Lcom/uc/browser/webwindow/es;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    if-eqz p2, :cond_1

    .line 1110
    iget-object p2, p0, Lcom/uc/browser/webwindow/es;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 7191
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 1111
    iget-object v2, p0, Lcom/uc/browser/webwindow/es;->gld:Lcom/uc/webview/browser/BrowserWebView;

    if-ne v1, v2, :cond_0

    .line 1112
    iget-object v1, p0, Lcom/uc/browser/webwindow/es;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v1, v1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    if-eqz v0, :cond_0

    .line 7881
    iget-object v2, v1, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/webwindow/gx;->rz(I)V

    goto :goto_0

    .line 1117
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/webwindow/es;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-boolean p1, p2, Lcom/uc/browser/webwindow/dr;->gjq:Z

    goto :goto_1

    :cond_2
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_4

    .line 1120
    iget-object p2, p0, Lcom/uc/browser/webwindow/es;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->gjp:Ljava/util/List;

    if-nez p2, :cond_3

    .line 1121
    iget-object p2, p0, Lcom/uc/browser/webwindow/es;->gcz:Lcom/uc/browser/webwindow/dr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/uc/browser/webwindow/dr;->gjp:Ljava/util/List;

    .line 1124
    :cond_3
    iget-object p2, p0, Lcom/uc/browser/webwindow/es;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->gjp:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/browser/webwindow/es;->ghL:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "h_265"

    .line 1125
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1126
    iget-object p2, p0, Lcom/uc/browser/webwindow/es;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-boolean p1, p2, Lcom/uc/browser/webwindow/dr;->gjq:Z

    :cond_4
    :goto_1
    return p1
.end method
