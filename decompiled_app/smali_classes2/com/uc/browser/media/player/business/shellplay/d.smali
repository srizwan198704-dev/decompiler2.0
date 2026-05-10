.class public final Lcom/uc/browser/media/player/business/shellplay/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public dCw:J

.field private gNl:Lcom/uc/browser/media/player/business/shellplay/f;

.field public gNm:J

.field private gNn:Z

.field private vr:I

.field private vt:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/shellplay/f;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNn:Z

    .line 18
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    return-void
.end method

.method private aZr()V
    .locals 2

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media/player/business/shellplay/d;->vt:J

    const-wide/16 v0, -0x1

    .line 6268
    iput-wide v0, p0, Lcom/uc/browser/media/player/business/shellplay/d;->dCw:J

    return-void
.end method

.method private f(Ljava/lang/Integer;)I
    .locals 6

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/browser/media/player/business/shellplay/d;->vt:J

    sub-long/2addr v2, v4

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    .line 281
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNn:Z

    return-void
.end method

.method private sZ(I)V
    .locals 1

    .line 195
    sget-object v0, Lcom/uc/base/util/i/a;->ike:Ljava/lang/String;

    invoke-static {}, Lcom/uc/base/util/i/a;->bsS()Z

    .line 217
    iput p1, p0, Lcom/uc/browser/media/player/business/shellplay/d;->vr:I

    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/Object;)V
    .locals 8

    .line 43
    sget-object v0, Lcom/uc/base/util/i/a;->ike:Ljava/lang/String;

    invoke-static {}, Lcom/uc/base/util/i/a;->bsS()Z

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/d;->reset()V

    .line 69
    :cond_0
    iget v1, p0, Lcom/uc/browser/media/player/business/shellplay/d;->vr:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    .line 5182
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    .line 5183
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/uc/browser/media/player/business/shellplay/d;->f(Ljava/lang/Integer;)I

    move-result p1

    .line 5185
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shell_t2="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5186
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    if-eqz p2, :cond_1

    .line 5187
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/business/shellplay/f;->si(I)V

    .line 5189
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/d;->reset()V

    goto/16 :goto_6

    .line 5268
    :pswitch_2
    iput-wide v5, p0, Lcom/uc/browser/media/player/business/shellplay/d;->dCw:J

    .line 5179
    invoke-direct {p0, v7}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    return-void

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    .line 4156
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    .line 4157
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/uc/browser/media/player/business/shellplay/d;->f(Ljava/lang/Integer;)I

    move-result p1

    .line 4159
    iget-boolean p2, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNn:Z

    if-nez p2, :cond_2

    .line 4160
    iput-boolean v4, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNn:Z

    .line 4161
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shell_t1="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4162
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    if-eqz p2, :cond_3

    .line 4163
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/business/shellplay/f;->sh(I)V

    goto :goto_0

    .line 4166
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shell_nf_t1="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4167
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    if-eqz p2, :cond_3

    .line 4168
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/business/shellplay/f;->sj(I)V

    .line 4171
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/d;->reset()V

    goto :goto_1

    .line 4268
    :pswitch_5
    iput-wide v5, p0, Lcom/uc/browser/media/player/business/shellplay/d;->dCw:J

    .line 4153
    invoke-direct {p0, v7}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    return-void

    :goto_1
    return-void

    :pswitch_6
    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    .line 3145
    :cond_4
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    :goto_2
    return-void

    .line 3268
    :cond_5
    iput-wide v5, p0, Lcom/uc/browser/media/player/business/shellplay/d;->dCw:J

    .line 3142
    invoke-direct {p0, v7}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    return-void

    :pswitch_7
    packed-switch p1, :pswitch_data_3

    goto :goto_3

    .line 2126
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    .line 2127
    iput-boolean v4, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNn:Z

    .line 2128
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/uc/browser/media/player/business/shellplay/d;->f(Ljava/lang/Integer;)I

    move-result p1

    .line 2130
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shell_t1="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    if-eqz p2, :cond_6

    .line 2132
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/business/shellplay/f;->sh(I)V

    .line 2134
    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/d;->reset()V

    goto :goto_3

    .line 2268
    :pswitch_9
    iput-wide v5, p0, Lcom/uc/browser/media/player/business/shellplay/d;->dCw:J

    .line 2123
    invoke-direct {p0, v7}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    return-void

    :goto_3
    return-void

    :pswitch_a
    packed-switch p1, :pswitch_data_4

    goto :goto_4

    :pswitch_b
    const/4 p1, 0x2

    .line 1115
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    goto :goto_4

    .line 1268
    :pswitch_c
    iput-wide v5, p0, Lcom/uc/browser/media/player/business/shellplay/d;->dCw:J

    .line 1111
    invoke-direct {p0, v7}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    return-void

    :goto_4
    return-void

    :pswitch_d
    if-eq p1, v7, :cond_7

    packed-switch p1, :pswitch_data_5

    goto :goto_5

    .line 1098
    :pswitch_e
    invoke-direct {p0, v7}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    .line 1099
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/d;->aZr()V

    return-void

    .line 1094
    :pswitch_f
    invoke-direct {p0, v4}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    .line 1095
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/d;->aZr()V

    return-void

    .line 1102
    :cond_7
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/business/shellplay/d;->sZ(I)V

    .line 1103
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/d;->aZr()V

    :goto_5
    return-void

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final aZq()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 6040
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/business/shellplay/d;->E(ILjava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/d;->gNl:Lcom/uc/browser/media/player/business/shellplay/f;

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/shellplay/f;->aVj()V

    :cond_0
    return-void
.end method
