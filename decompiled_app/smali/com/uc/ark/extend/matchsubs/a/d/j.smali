.class public final Lcom/uc/ark/extend/matchsubs/a/d/j;
.super Lcom/uc/ark/extend/matchsubs/b/d/b;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

.field public final aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

.field private aBc:Ljava/lang/String;

.field private aBd:Ljava/lang/String;

.field public volatile aBe:Z

.field public volatile aBf:Z

.field public aBg:Z

.field public aBh:Lcom/uc/ark/extend/matchsubs/a/c/e;

.field aBi:Lcom/uc/ark/extend/matchsubs/b/d/a;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/b/d/b;-><init>()V

    .line 52
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/c/d;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBe:Z

    .line 58
    iput-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBf:Z

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBg:Z

    .line 65
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/c/e;->aAH:Lcom/uc/ark/extend/matchsubs/a/c/e;

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBh:Lcom/uc/ark/extend/matchsubs/a/c/e;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 67
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private aI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/uc/ark/extend/matchsubs/a/d/j;->tg()V

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/matchsubs/a/d/j;->u(J)V

    return-void
.end method

.method private u(J)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/matchsubs/b/d/a;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBi:Lcom/uc/ark/extend/matchsubs/b/d/a;

    return-void
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 94
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBd:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBe:Z

    .line 101
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBc:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBd:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/j;->aI(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 155
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    invoke-static {p1, v1}, Lcom/uc/ark/extend/matchsubs/a/e/b;->a(Landroid/content/Context;Lcom/uc/ark/extend/matchsubs/a/c/d;)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBc:Ljava/lang/String;

    new-instance v1, Lcom/uc/ark/extend/matchsubs/a/d/b;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/matchsubs/a/d/b;-><init>(Lcom/uc/ark/extend/matchsubs/a/d/j;)V

    .line 2030
    new-instance v2, Lcom/uc/ark/extend/matchsubs/a/a/c;

    invoke-direct {v2, v1}, Lcom/uc/ark/extend/matchsubs/a/a/c;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 2031
    iput-object p1, v2, Lcom/uc/ark/extend/matchsubs/a/a/c;->mUrl:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    goto :goto_0

    .line 206
    :pswitch_2
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBd:Ljava/lang/String;

    new-instance v1, Lcom/uc/ark/extend/matchsubs/a/d/i;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/matchsubs/a/d/i;-><init>(Lcom/uc/ark/extend/matchsubs/a/d/j;)V

    .line 3030
    new-instance v2, Lcom/uc/ark/extend/matchsubs/a/a/a;

    invoke-direct {v2, v1}, Lcom/uc/ark/extend/matchsubs/a/a/a;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 3031
    iput-object p1, v2, Lcom/uc/ark/extend/matchsubs/a/a/a;->mUrl:Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    .line 263
    iput-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBg:Z

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->t(Ljava/lang/Object;)V

    .line 74
    instance-of v0, p1, Lcom/uc/ark/extend/matchsubs/b/d/d;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/uc/ark/extend/matchsubs/b/d/d;

    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    :cond_0
    return-void
.end method

.method public final td()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBe:Z

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBc:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBd:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/ark/extend/matchsubs/a/e/b;->bs(Landroid/content/Context;)V

    return-void
.end method

.method public final te()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBe:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/matchsubs/a/d/j;->u(J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final tf()V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    const-wide/32 v3, 0x1b7740

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/d;->ta()J

    move-result-wide v3

    mul-long v3, v3, v1

    .line 134
    :goto_0
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/d/g;->aAR:[I

    iget-object v5, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object v5, v5, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAv:Lcom/uc/ark/extend/matchsubs/a/c/e;

    invoke-virtual {v5}, Lcom/uc/ark/extend/matchsubs/a/c/e;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-wide v5, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    if-nez v0, :cond_1

    const-wide/32 v0, 0x493e0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/d;->sY()J

    move-result-wide v3

    mul-long v3, v3, v1

    goto :goto_2

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/matchsubs/b/d/d;->sZ()J

    move-result-wide v3

    mul-long v3, v3, v1

    .line 149
    :cond_3
    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/uc/ark/extend/matchsubs/a/d/j;->u(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tg()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final th()V
    .locals 1

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBf:Z

    .line 297
    iget-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBe:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/j;->aI(Z)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/uc/ark/extend/matchsubs/b/d/b;->u(Ljava/lang/Object;)V

    .line 82
    instance-of v0, p1, Lcom/uc/ark/extend/matchsubs/b/d/d;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/uc/ark/extend/matchsubs/b/d/d;

    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aAP:Lcom/uc/ark/extend/matchsubs/b/d/d;

    :cond_0
    return-void
.end method
