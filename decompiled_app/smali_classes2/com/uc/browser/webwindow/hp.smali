.class final Lcom/uc/browser/webwindow/hp;
.super Lcom/uc/base/util/assistant/a/d;
.source "ProGuard"


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic gqH:Z

.field final synthetic gqI:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;ZLjava/lang/Runnable;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/uc/browser/webwindow/hp;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-boolean p2, p0, Lcom/uc/browser/webwindow/hp;->gqH:Z

    iput-object p3, p0, Lcom/uc/browser/webwindow/hp;->gqI:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/uc/base/util/assistant/a/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final es(Z)V
    .locals 4

    .line 595
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/hp;->gqH:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/webwindow/hp;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giq:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/uc/browser/webwindow/hp;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giq:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMF()V

    .line 597
    iget-object p1, p0, Lcom/uc/browser/webwindow/hp;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->giq:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/hp;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 1531
    iget-object v1, p1, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-nez v0, :cond_2

    .line 1538
    invoke-static {}, Lcom/uc/browser/f/a;->bbm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1539
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1540
    iget-object v0, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x509

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1541
    iget-object v0, p1, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DO()V

    .line 1543
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aOc()V

    .line 1545
    iget-object v0, p1, Lcom/uc/browser/webwindow/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p1, Lcom/uc/browser/webwindow/cw;->giq:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->f(Lcom/uc/framework/aj;)Z

    .line 1547
    iget-object v0, p1, Lcom/uc/browser/webwindow/cw;->giq:Lcom/uc/browser/webwindow/WebWindow;

    .line 2317
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/4 v1, 0x1

    .line 1547
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/ag;->gs(Z)V

    const/4 v0, 0x0

    .line 1549
    iput-object v0, p1, Lcom/uc/browser/webwindow/cw;->giq:Lcom/uc/browser/webwindow/WebWindow;

    .line 1552
    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    .line 3138
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3139
    new-instance v0, Lcom/uc/browser/webwindow/fastswitcher/c;

    iget-object v1, p1, Lcom/uc/browser/webwindow/gx;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v3, p1, Lcom/uc/browser/webwindow/gx;->gqw:Lcom/uc/browser/webwindow/df;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/webwindow/fastswitcher/c;-><init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/browser/webwindow/df;)V

    iput-object v0, p1, Lcom/uc/browser/webwindow/gx;->gqz:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 3140
    iget-object v0, p1, Lcom/uc/browser/webwindow/gx;->gqz:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 4119
    iput-object p1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    .line 3141
    iget-object v0, p1, Lcom/uc/browser/webwindow/gx;->gqz:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brQ()Z

    move-result v1

    .line 4126
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcF:Z

    .line 3142
    iget-object v0, p1, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p1, p1, Lcom/uc/browser/webwindow/gx;->gqz:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/ai;)V

    .line 602
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/hp;->gqI:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 603
    iget-object p1, p0, Lcom/uc/browser/webwindow/hp;->gqI:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
