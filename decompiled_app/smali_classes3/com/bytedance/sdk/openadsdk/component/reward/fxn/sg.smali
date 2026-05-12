.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field bh:Z

.field private dx:I

.field fxn:Z

.field gff:I

.field hm:I

.field kg:J

.field rb:I

.field private final ud:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->ud:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->fxn:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->kg:J

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->gff:I

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->hm:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->rb:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->bh:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->xdg()V

    return-void
.end method

.method private xdg()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bh:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->uhw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/kg;->bh:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->gff:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->hm:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v2, v1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v2, v1

    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 47
    .line 48
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bh:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->fxn(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->bh()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v2

    .line 70
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->zu:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move v3, v1

    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v3, v1, :cond_4

    .line 82
    .line 83
    move v2, v0

    .line 84
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->kg(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->ckl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->bh()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->ud:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public fxn()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->mvp:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn()V

    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->gff:I

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->dx:I

    return-void
.end method

.method public fxn(J)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->sg:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->sg()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->ud:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public fxn(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->xdg:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn()Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->xdg:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->kg()Lcom/bytedance/sdk/openadsdk/mvp/bh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mvp/bh;)Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreRender injection exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVIVPlayableNewManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Z)V

    :cond_0
    return-void
.end method

.method public gff()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->sg:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bh()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vrf()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->hm:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->my()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->rb:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->kg:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->ud:Landroid/os/Handler;

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->hm:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x384

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->rmu()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->hm:I

    .line 85
    .line 86
    int-to-long v1, v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dgx;->fxn(J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x384

    .line 5
    .line 6
    if-ne v0, v2, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->sg:Z

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-lez p1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->hm(Z)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->rb:I

    .line 44
    .line 45
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->hm:I

    .line 46
    .line 47
    sub-int/2addr v3, p1

    .line 48
    sub-int/2addr v0, v3

    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "tt_skip_ad_time_text"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->bh:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->rb(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput v2, v0, Landroid/os/Message;->what:I

    .line 150
    .line 151
    add-int/lit8 v2, p1, -0x1

    .line 152
    .line 153
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->ud:Landroid/os/Handler;

    .line 156
    .line 157
    const-wide/16 v4, 0x3e8

    .line 158
    .line 159
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    .line 161
    .line 162
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->gff:I

    .line 163
    .line 164
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->dx:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->bh:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->ud(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->rb(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->hm(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->zu:Z

    .line 241
    .line 242
    :cond_8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->dx:I

    .line 243
    .line 244
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->xdg()V

    .line 245
    .line 246
    .line 247
    nop

    .line 248
    :cond_9
    :goto_3
    return v1
.end method

.method public hie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->bh:Z

    .line 2
    .line 3
    return v0
.end method

.method public hm()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->hm()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sg()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->kg(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->gff(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->sg()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->fxn(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public jq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->ud:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0x384

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->ud:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/mvp/bh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    .line 22
    .line 23
    const/16 v1, 0x258

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->ud:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0x384

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->gff:I

    .line 2
    .line 3
    return v0
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;->dx:I

    .line 2
    .line 3
    return v0
.end method
