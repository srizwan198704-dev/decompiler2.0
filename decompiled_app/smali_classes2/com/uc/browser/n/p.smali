.class final Lcom/uc/browser/n/p;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private hNx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/n/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/n/p;->hNx:Ljava/util/LinkedList;

    return-void
.end method

.method private bml()V
    .locals 3

    const/4 v0, 0x2

    .line 80
    invoke-virtual {p0, v0}, Lcom/uc/browser/n/p;->removeMessages(I)V

    const-wide/16 v1, 0x1388

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/n/p;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static bmm()Z
    .locals 3

    .line 147
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZR()Lcom/uc/browser/media/player/c/a/b;

    move-result-object v0

    .line 11181
    iget-object v0, v0, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 11192
    iget-boolean v0, v0, Lcom/uc/browser/media/player/c/a/a;->gQw:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 147
    const-class v0, Lcom/uc/module/a/a;

    .line 148
    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ew()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 155
    :cond_1
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 11432
    iget-object v0, v0, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    .line 12063
    iget-object v2, v0, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 157
    invoke-virtual {v2}, Lcom/uc/framework/aa;->Eo()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 13055
    :cond_2
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 160
    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 161
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_3

    .line 162
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 13612
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a/j;->kR()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 110
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 10170
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/n/p;->hNx:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10172
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/n/e;

    .line 10174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/browser/n/e;->mTime:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/uc/browser/n/e;->eHq:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 10177
    invoke-static {}, Lcom/uc/browser/n/p;->bmm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10178
    invoke-direct {p0}, Lcom/uc/browser/n/p;->bml()V

    return-void

    .line 10181
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 10182
    iget-object v0, v0, Lcom/uc/browser/n/e;->hNm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void

    .line 9138
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/n/p;->bmm()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9139
    invoke-direct {p0}, Lcom/uc/browser/n/p;->bml()V

    return-void

    .line 10085
    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/browser/n/p;->removeMessages(I)V

    const-wide/16 v2, 0x1388

    .line 10086
    invoke-virtual {p0, v1, v2, v3}, Lcom/uc/browser/n/p;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 101
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 9127
    iget-object v0, p0, Lcom/uc/browser/n/p;->hNx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9129
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/n/e;

    .line 9131
    iget-object v1, v1, Lcom/uc/browser/n/e;->hNm:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_4

    .line 9132
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    .line 98
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/n/e;

    .line 8116
    iget-object v0, p0, Lcom/uc/browser/n/p;->hNx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8117
    iget-object p1, p0, Lcom/uc/browser/n/p;->hNx:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 8118
    invoke-static {}, Lcom/uc/browser/n/p;->bmm()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8119
    invoke-direct {p0}, Lcom/uc/browser/n/p;->bml()V

    return-void

    .line 9090
    :cond_6
    invoke-virtual {p0, v1}, Lcom/uc/browser/n/p;->removeMessages(I)V

    .line 9091
    invoke-virtual {p0, v1}, Lcom/uc/browser/n/p;->sendEmptyMessage(I)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
