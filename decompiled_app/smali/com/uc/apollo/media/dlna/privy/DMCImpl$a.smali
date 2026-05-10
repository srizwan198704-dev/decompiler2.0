.class final Lcom/uc/apollo/media/dlna/privy/DMCImpl$a;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 417
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 433
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->a(I)I

    goto :goto_1

    .line 430
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/dlna/privy/a;

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->b(Lcom/uc/apollo/media/dlna/privy/a;)V

    return-void

    .line 426
    :pswitch_2
    invoke-static {}, Lcom/uc/apollo/android/c;->a()Lcom/uc/apollo/android/c;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->j()Lcom/uc/apollo/android/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/android/c;->b(Lcom/uc/apollo/android/c$a;)V

    .line 427
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->l()I

    return-void

    .line 420
    :pswitch_3
    invoke-static {}, Lcom/uc/apollo/android/c;->b()I

    move-result p1

    sget v0, Lcom/uc/apollo/android/c$b;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->a(I)I

    .line 421
    invoke-static {}, Lcom/uc/apollo/android/c;->a()Lcom/uc/apollo/android/c;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->j()Lcom/uc/apollo/android/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/android/c;->a(Lcom/uc/apollo/android/c$a;)V

    .line 422
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->k()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    return-void

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
