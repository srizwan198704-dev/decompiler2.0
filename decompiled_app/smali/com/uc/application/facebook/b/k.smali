.class final Lcom/uc/application/facebook/b/k;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic eAt:Lcom/uc/application/facebook/b/s;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/s;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-direct {p0, p2, p3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 360
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 412
    :pswitch_0
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object v0, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/s;->ans()I

    move-result v0

    iput v0, p1, Lcom/uc/application/facebook/b/s;->eBh:I

    .line 413
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-virtual {p1}, Lcom/uc/application/facebook/b/s;->anu()V

    goto/16 :goto_1

    .line 398
    :pswitch_1
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    .line 1507
    iget v0, p1, Lcom/uc/application/facebook/b/s;->bvk:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 1511
    invoke-virtual {p1}, Lcom/uc/application/facebook/b/s;->anr()F

    move-result v0

    .line 1512
    iget-wide v4, p1, Lcom/uc/application/facebook/b/s;->bvs:J

    const-wide/32 v6, 0x200000

    cmp-long p1, v4, v6

    if-gtz p1, :cond_0

    const p1, 0x3f733333    # 0.95f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 399
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    const/4 v0, 0x7

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/application/facebook/b/s;->d(IJ)V

    return-void

    .line 401
    :cond_2
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    sget v0, Lcom/uc/application/facebook/b/y;->eBy:I

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/b/s;->lT(I)V

    .line 402
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    if-eqz p1, :cond_3

    .line 403
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    sget v0, Lcom/uc/application/facebook/b/h;->eAA:I

    iget-object v1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-interface {p1, v0, v1}, Lcom/uc/application/facebook/b/ab;->a(ILcom/uc/application/facebook/b/s;)V

    return-void

    .line 384
    :pswitch_2
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    sget v0, Lcom/uc/application/facebook/b/y;->eBx:I

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/b/s;->lT(I)V

    .line 385
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    if-eqz p1, :cond_3

    .line 386
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    sget v0, Lcom/uc/application/facebook/b/h;->eAz:I

    iget-object v1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-interface {p1, v0, v1}, Lcom/uc/application/facebook/b/ab;->a(ILcom/uc/application/facebook/b/s;)V

    return-void

    .line 379
    :pswitch_3
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    if-eqz p1, :cond_3

    .line 380
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    sget v0, Lcom/uc/application/facebook/b/h;->eAy:I

    iget-object v1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-interface {p1, v0, v1}, Lcom/uc/application/facebook/b/ab;->a(ILcom/uc/application/facebook/b/s;)V

    return-void

    .line 373
    :pswitch_4
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    sget v0, Lcom/uc/application/facebook/b/y;->eBw:I

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/b/s;->lT(I)V

    .line 374
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    if-eqz p1, :cond_3

    .line 375
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    sget v0, Lcom/uc/application/facebook/b/h;->eAx:I

    iget-object v1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-interface {p1, v0, v1}, Lcom/uc/application/facebook/b/ab;->a(ILcom/uc/application/facebook/b/s;)V

    return-void

    .line 368
    :pswitch_5
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    if-eqz p1, :cond_3

    .line 369
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    sget v0, Lcom/uc/application/facebook/b/h;->eAw:I

    iget-object v1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-interface {p1, v0, v1}, Lcom/uc/application/facebook/b/ab;->a(ILcom/uc/application/facebook/b/s;)V

    return-void

    .line 362
    :pswitch_6
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    sget v0, Lcom/uc/application/facebook/b/y;->eBv:I

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/b/s;->lT(I)V

    .line 363
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    if-eqz p1, :cond_3

    .line 364
    iget-object p1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    iget-object p1, p1, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    sget v0, Lcom/uc/application/facebook/b/h;->eAv:I

    iget-object v1, p0, Lcom/uc/application/facebook/b/k;->eAt:Lcom/uc/application/facebook/b/s;

    invoke-interface {p1, v0, v1}, Lcom/uc/application/facebook/b/ab;->a(ILcom/uc/application/facebook/b/s;)V

    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
