.class final Lcom/uc/apollo/media/dlna/privy/DMCImpl$c;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 380
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 394
    :pswitch_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/a;->a()Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->a(Lcom/uc/apollo/media/dlna/privy/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 395
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1770

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 389
    :pswitch_1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 390
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v0, 0x9470

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 385
    :pswitch_2
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 386
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 382
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/dlna/privy/e;

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->a(Lcom/uc/apollo/media/dlna/privy/e;)V

    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
