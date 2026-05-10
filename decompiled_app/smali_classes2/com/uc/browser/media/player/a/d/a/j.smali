.class public final Lcom/uc/browser/media/player/a/d/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/e;


# instance fields
.field public gCO:Lcom/uc/browser/media/player/a/d/a/e;

.field gCP:Z

.field gCQ:Z

.field private gCR:J

.field private gCS:Z

.field private gCT:Ljava/lang/String;

.field public gCk:Ljava/lang/String;

.field public gCr:I

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/a/d/a/e;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCP:Z

    .line 59
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCQ:Z

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCR:J

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCk:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCO:Lcom/uc/browser/media/player/a/d/a/e;

    .line 77
    new-instance p1, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/j;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static aWp()Lcom/uc/browser/core/download/al;
    .locals 5

    .line 298
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ay;->nj(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_1

    const/16 v3, 0x3f0

    const-string v4, "download_state"

    .line 11651
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3ed

    const-string v4, "download_state"

    .line 12651
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method static aWq()I
    .locals 1

    const-string v0, "2692979B693227B5BAD97907D129C8C8"

    .line 418
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static aWr()Z
    .locals 5

    const-wide/32 v0, 0x1400000

    const/4 v2, 0x0

    .line 13032
    :try_start_0
    sget-object v3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 435
    invoke-static {v3}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :catch_0
    return v2
.end method

.method private ss(I)V
    .locals 7

    .line 442
    iget v2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    .line 443
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v3

    const-string v6, ""

    const/4 v0, 0x2

    const/4 v5, 0x0

    move v1, p1

    .line 442
    invoke-static/range {v0 .. v6}, Lcom/uc/browser/media/player/d/l;->a(IIIJILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ay;->nm(I)V

    .line 113
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/j;->aWr()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x4

    .line 115
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/d/a/j;->ss(I)V

    const-string p1, " vitamio_dl_13"

    .line 116
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 1032
    :cond_1
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget v2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->Get_DOWNLOADED_LIB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 127
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 128
    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 p1, 0x9

    .line 131
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/d/a/j;->ss(I)V

    return-void

    :cond_3
    int-to-long v0, p2

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/download/al;->bf(J)V

    const-string v0, "full_size"

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "safe_download_url"

    .line 139
    invoke-virtual {p1, p2, p4}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "download_mode"

    .line 140
    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file_md5"

    .line 141
    invoke-virtual {p1, p2, p5}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    iget-boolean p2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCS:Z

    const/4 p4, 0x0

    .line 1278
    invoke-static {p1, p4, p2}, Lcom/uc/browser/core/download/dl;->a(Lcom/uc/browser/core/download/al;ZZ)I

    .line 143
    iput-boolean p4, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCP:Z

    .line 144
    iput-boolean p4, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCQ:Z

    const-string p1, "vitamio_dl_1"

    .line 2031
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "1"

    .line 2033
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "vitamio_dl_18"

    .line 2034
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 149
    :cond_4
    iget p1, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    iget-object p2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCk:Ljava/lang/String;

    const-string p4, "ac_so_dl"

    .line 2283
    invoke-static {p4}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p4

    .line 2284
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->rS(I)I

    move-result p1

    const-string p5, "so_u_tp"

    .line 2285
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vi_n_vr"

    .line 2286
    invoke-virtual {p4, p1, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "n_ap"

    .line 2288
    invoke-virtual {p4, p2, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vi_dl_ut"

    .line 2289
    invoke-virtual {p4, p1, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    invoke-static {p4}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCk:Ljava/lang/String;

    .line 82
    iput-boolean p2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCS:Z

    .line 83
    iput p3, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    .line 84
    iput-object p4, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCT:Ljava/lang/String;

    return-void
.end method

.method public final b(ILcom/uc/framework/d/b/c/b;)V
    .locals 13

    .line 158
    instance-of v0, p2, Lcom/uc/browser/core/download/al;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    move-object v8, p2

    check-cast v8, Lcom/uc/browser/core/download/al;

    const-string p2, "download_type"

    .line 2661
    invoke-virtual {v8, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    return-void

    .line 168
    :cond_1
    iget-boolean p2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCP:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const-string p2, "download_state"

    .line 3651
    invoke-virtual {v8, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x3eb

    if-ne p2, v1, :cond_2

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCR:J

    .line 170
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCP:Z

    .line 173
    :cond_2
    iget-boolean p2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCQ:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_4

    const-string p2, "full_size"

    .line 4377
    invoke-virtual {v8, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5020
    invoke-static {p2, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p2

    const-string v4, "file_md5"

    .line 4379
    invoke-virtual {v8, v4}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4381
    invoke-virtual {v8}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_4

    if-gtz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "download_mode"

    .line 4385
    invoke-virtual {v8, v5}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "safe_download_url"

    .line 4386
    invoke-virtual {v8, v6}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4388
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCQ:Z

    int-to-long v9, p2

    .line 4394
    invoke-virtual {v8}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-eqz v7, :cond_4

    const-string v7, "vitamio_dl_19"

    .line 4395
    invoke-static {v7}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 4396
    iget-object v9, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCk:Ljava/lang/String;

    iget v10, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    invoke-static {v7, v9, v10}, Lcom/uc/browser/media/player/d/l;->e(ILjava/lang/String;I)V

    .line 4398
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v7, "download_taskid"

    .line 5648
    invoke-virtual {v8, v7}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 4398
    invoke-static {v7, v0}, Lcom/uc/browser/core/download/service/ay;->C(IZ)V

    const-string v0, "1"

    .line 4402
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4403
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4405
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/j;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/uc/browser/media/player/a/d/a/c;

    invoke-direct {v5, p0, v6, p2, v4}, Lcom/uc/browser/media/player/a/d/a/c;-><init>(Lcom/uc/browser/media/player/a/d/a/j;Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    const/4 p2, 0x3

    if-eq p1, p2, :cond_d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 6028
    :pswitch_0
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "ac_so_dl_e"

    .line 180
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 7028
    :pswitch_1
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "ac_so_dl_c"

    .line 183
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 184
    iget-wide p1, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCR:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_a

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 186
    iget-wide v4, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCR:J

    sub-long/2addr p1, v4

    cmp-long v0, p1, v1

    const-wide/16 v4, 0x1388

    if-ltz v0, :cond_5

    cmp-long v0, p1, v4

    if-gtz v0, :cond_5

    const-string p1, "vitamio_dl_3"

    .line 7051
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    cmp-long v0, p1, v4

    const-wide/16 v4, 0x2710

    if-lez v0, :cond_6

    cmp-long v0, p1, v4

    if-gtz v0, :cond_6

    const-string p1, "vitamio_dl_4"

    .line 7053
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    cmp-long v0, p1, v4

    const-wide/16 v4, 0x4e20

    if-lez v0, :cond_7

    cmp-long v0, p1, v4

    if-gtz v0, :cond_7

    const-string p1, "vitamio_dl_5"

    .line 7055
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    cmp-long v0, p1, v4

    const-wide/32 v4, 0x9c40

    if-lez v0, :cond_8

    cmp-long v0, p1, v4

    if-gtz v0, :cond_8

    const-string p1, "vitamio_dl_6"

    .line 7057
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    cmp-long p1, p1, v4

    if-lez p1, :cond_9

    const-string p1, "vitamio_dl_7"

    .line 7059
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 187
    :cond_9
    :goto_1
    iput-wide v1, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCR:J

    .line 190
    :cond_a
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string p1, "download_taskid"

    .line 7648
    invoke-virtual {v8, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 190
    invoke-static {p1, v3}, Lcom/uc/browser/core/download/service/ay;->C(IZ)V

    const-string p1, "2692979B693227B5BAD97907D129C8C8"

    .line 8430
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9032
    sget-object p2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 192
    invoke-static {p2}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "download_taskname"

    .line 9680
    invoke-virtual {v8, p2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCk:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "447EC9698209622E80A965638A7007D6"

    const-string v0, ""

    .line 195
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player/a/d/a/j;->gCk:Ljava/lang/String;

    .line 199
    :cond_b
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "vitamio_dl_20"

    .line 203
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p1, "download_mode"

    .line 10317
    invoke-virtual {v8, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "safe_download_url"

    .line 10318
    invoke-virtual {v8, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "full_size"

    .line 10319
    invoke-virtual {v8, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11020
    invoke-static {p1, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "file_md5"

    .line 10321
    invoke-virtual {v8, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10323
    new-instance p1, Lcom/uc/browser/media/player/a/d/a/b;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/uc/browser/media/player/a/d/a/b;-><init>(Lcom/uc/browser/media/player/a/d/a/j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILcom/uc/browser/core/download/al;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 212
    :cond_d
    invoke-virtual {v8}, Lcom/uc/browser/core/download/al;->att()J

    .line 213
    invoke-virtual {v8}, Lcom/uc/browser/core/download/al;->atv()J

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
