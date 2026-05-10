.class final Lcom/uc/browser/business/advfilter/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/advfilter/af;


# instance fields
.field final synthetic hAL:Lcom/uc/browser/business/advfilter/ay;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ay;)V
    .locals 0

    .line 1580
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bjx()V
    .locals 4

    const/16 v0, 0x1e

    .line 1622
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    .line 1623
    invoke-static {}, Lcom/uc/browser/business/advfilter/bn;->bjQ()Lcom/uc/browser/business/advfilter/bn;

    invoke-static {}, Lcom/uc/browser/business/advfilter/bn;->bjR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    invoke-static {}, Lcom/uc/browser/business/advfilter/bn;->bjQ()Lcom/uc/browser/business/advfilter/bn;

    invoke-static {}, Lcom/uc/browser/business/advfilter/bn;->bjS()Ljava/lang/String;

    move-result-object v0

    .line 1625
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1626
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1627
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1628
    iput-boolean v0, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 1629
    iput-boolean v0, v1, Lcom/uc/framework/d/b/b/b;->bso:Z

    .line 1630
    iput-boolean v0, v1, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 1632
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    .line 3513
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x464

    .line 3514
    iput v3, v2, Landroid/os/Message;->what:I

    .line 3515
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3516
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/ay;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v2}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 1635
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ay;->bjE()V

    return-void
.end method

.method public final bjy()V
    .locals 3

    .line 2524
    invoke-static {}, Lcom/uc/browser/business/advfilter/ay;->bjI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feedback_online_url"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2525
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/advfilter/ay;->bjI()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "feedback_offline_url"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 1585
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ay;->bjJ()V

    return-void

    .line 1587
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    .line 2546
    new-instance v1, Lcom/uc/browser/business/advfilter/s;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/ay;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/business/advfilter/s;-><init>(Landroid/content/Context;)V

    .line 2547
    new-instance v2, Lcom/uc/browser/business/advfilter/k;

    invoke-direct {v2, v0}, Lcom/uc/browser/business/advfilter/k;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    .line 3068
    iput-object v2, v1, Lcom/uc/browser/business/advfilter/s;->hBC:Lcom/uc/browser/business/advfilter/bj;

    .line 2572
    invoke-virtual {v1}, Lcom/uc/browser/business/advfilter/s;->show()V

    const/16 v0, 0x24

    .line 2573
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void
.end method

.method public final bjz()V
    .locals 4

    const/16 v0, 0x1f

    .line 1601
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    .line 1602
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    iget-object v0, v0, Lcom/uc/browser/business/advfilter/ay;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v1, 0x0

    const/16 v2, 0xd3

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/aa;->u(IZ)Z

    .line 1603
    new-instance v0, Lcom/uc/framework/ui/widget/b/i;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    iget-object v2, v2, Lcom/uc/browser/business/advfilter/ay;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    .line 1604
    new-instance v2, Lcom/uc/browser/business/advfilter/ag;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    iget-object v3, v3, Lcom/uc/browser/business/advfilter/ay;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/browser/business/advfilter/ag;-><init>(Landroid/content/Context;)V

    .line 1605
    new-instance v3, Lcom/uc/browser/business/advfilter/ae;

    invoke-direct {v3, p0, v0}, Lcom/uc/browser/business/advfilter/ae;-><init>(Lcom/uc/browser/business/advfilter/at;Lcom/uc/framework/ui/widget/b/i;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/advfilter/ag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1611
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 1612
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/i;->show()V

    const-string v0, "ad_silent_report_switch"

    const-string v2, "0"

    .line 1614
    invoke-static {v0, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    const/16 v2, 0x65d

    const-string v3, "1"

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/uc/browser/business/advfilter/ay;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final iK(Z)V
    .locals 2

    const/16 v0, 0x1d

    .line 1593
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    const-string v0, "EnableAdBlock"

    if-eqz p1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    .line 1594
    :goto_0
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "bubble"

    .line 1595
    invoke-static {p1, v0}, Lcom/uc/browser/x/ae;->n(ZLjava/lang/String;)V

    .line 1596
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/ay;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v0, 0xd3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/aa;->u(IZ)Z

    .line 1597
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/at;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/ay;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->refresh()V

    return-void
.end method
