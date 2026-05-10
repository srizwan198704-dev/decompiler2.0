.class abstract Lcom/uc/apollo/media/impl/ai;
.super Lcom/uc/apollo/media/impl/v;
.source "ProGuard"


# instance fields
.field private A:Landroid/os/Handler;

.field protected y:Landroid/view/Surface;

.field protected z:Lcom/uc/apollo/media/codec/DemuxerConfig;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ai;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    return-void
.end method

.method private Q()Landroid/os/Handler;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ai;->A:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/uc/apollo/media/impl/ai$a;

    invoke-direct {v0, p0, p0}, Lcom/uc/apollo/media/impl/ai$a;-><init>(Lcom/uc/apollo/media/impl/ai;Lcom/uc/apollo/media/impl/ai;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ai;->A:Landroid/os/Handler;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ai;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/ai;Landroid/os/Message;)V
    .locals 4

    .line 1076
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1093
    :pswitch_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ai;->t:Lcom/uc/apollo/media/impl/af;

    iget p0, p0, Lcom/uc/apollo/media/impl/ai;->l:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1090
    :pswitch_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ai;->t:Lcom/uc/apollo/media/impl/af;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ai;->k()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/uc/apollo/media/impl/af;->a(I)V

    return-void

    .line 1085
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 1086
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ai;->t:Lcom/uc/apollo/media/impl/af;

    iget p0, p0, Lcom/uc/apollo/media/impl/ai;->l:I

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/uc/apollo/media/impl/af;->a(IIII)V

    return-void

    .line 1081
    :pswitch_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ai;->t:Lcom/uc/apollo/media/impl/af;

    iget p0, p0, Lcom/uc/apollo/media/impl/ai;->l:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p0, v1, p1}, Lcom/uc/apollo/media/impl/af;->a(III)V

    return-void

    .line 1078
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/apollo/media/impl/aj;->a(I)Lcom/uc/apollo/media/impl/aj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/ai;->a(Lcom/uc/apollo/media/impl/aj;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final R()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ai;->Q()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected final a(IILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ai;->Q()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ai;->Q()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 26
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ai;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    return-void
.end method

.method public a(Lcom/uc/apollo/media/codec/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q()V
    .locals 8

    .line 36
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->q()V

    .line 37
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ai;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoWidth()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ai;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoHeight()I

    move-result v1

    .line 1054
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ai;->Q()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 40
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ai;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v2}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getDuration()I

    move-result v2

    .line 1058
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ai;->Q()Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x1

    aput v0, v6, v2

    aput v1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
