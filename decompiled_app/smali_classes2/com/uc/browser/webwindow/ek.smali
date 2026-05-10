.class final Lcom/uc/browser/webwindow/ek;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic gbS:Lcom/uc/browser/webwindow/cf;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cf;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/uc/browser/webwindow/ek;->gbS:Lcom/uc/browser/webwindow/cf;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 462
    new-instance v0, Lcom/uc/browser/webwindow/aj;

    iget-object v1, p0, Lcom/uc/browser/webwindow/ek;->gbS:Lcom/uc/browser/webwindow/cf;

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/aj;-><init>(Lcom/uc/browser/webwindow/cf;)V

    .line 7638
    iget-object v1, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 463
    check-cast v1, Lcom/uc/browser/webwindow/cw;

    .line 8045
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aOi()Ljava/util/ArrayList;

    move-result-object v2

    .line 8046
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/uc/browser/webwindow/aj;->clt:I

    .line 8047
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/webwindow/aj;->gdB:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8049
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 8050
    new-instance v4, Lcom/uc/browser/webwindow/ak;

    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/uc/browser/webwindow/ak;-><init>(Lcom/uc/browser/webwindow/cf;)V

    .line 8051
    iput v1, v4, Lcom/uc/browser/webwindow/ak;->clt:I

    .line 8052
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/uc/browser/webwindow/ak;->gdC:Ljava/util/ArrayList;

    .line 8053
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v5, :cond_2

    .line 8940
    iget-object v6, v5, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v6, :cond_0

    goto :goto_2

    .line 9940
    :cond_0
    iget-object v5, v5, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 8059
    invoke-virtual {v5}, Lcom/uc/browser/webcore/c/a;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v5

    .line 8060
    invoke-virtual {v5}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    move-result v6

    iput v6, v4, Lcom/uc/browser/webwindow/ak;->clt:I

    const/4 v6, 0x0

    .line 8062
    :goto_1
    invoke-virtual {v5}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 8063
    iget-object v7, v4, Lcom/uc/browser/webwindow/ak;->gdC:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8065
    :cond_1
    iget-object v5, v0, Lcom/uc/browser/webwindow/aj;->gdB:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8055
    :cond_2
    :goto_2
    iget-object v5, v4, Lcom/uc/browser/webwindow/ak;->gdC:Ljava/util/ArrayList;

    const-string v6, "ext:lp:home"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8056
    iget-object v5, v0, Lcom/uc/browser/webwindow/aj;->gdB:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 465
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/webwindow/ek;->gbS:Lcom/uc/browser/webwindow/cf;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 466
    iget-object v1, p0, Lcom/uc/browser/webwindow/ek;->gbS:Lcom/uc/browser/webwindow/cf;

    iget-object v1, v1, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
