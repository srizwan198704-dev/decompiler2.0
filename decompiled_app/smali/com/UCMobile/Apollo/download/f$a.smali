.class final Lcom/UCMobile/Apollo/download/f$a;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/download/f;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/f;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/f;B)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/f$a;-><init>(Lcom/UCMobile/Apollo/download/f;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 410
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 440
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "alternativeURL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 441
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/f;->setAlternativeURL(Ljava/lang/String;)V

    return-void

    .line 437
    :pswitch_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/f;->deleteFile()I

    return-void

    .line 432
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "filename"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 434
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v1, v0, p1}, Lcom/UCMobile/Apollo/download/f;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 423
    :pswitch_3
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/f;->a()I

    .line 424
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/f;->e(Lcom/UCMobile/Apollo/download/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    monitor-enter p1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;Z)Z

    .line 427
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 428
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void

    .line 420
    :pswitch_4
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/f;->pause()I

    return-void

    .line 416
    :pswitch_5
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/f;->d(Lcom/UCMobile/Apollo/download/f;)V

    .line 417
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/f;->reset()I

    return-void

    .line 412
    :pswitch_6
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/f;->c(Lcom/UCMobile/Apollo/download/f;)V

    .line 413
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$a;->a:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/f;->start()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
