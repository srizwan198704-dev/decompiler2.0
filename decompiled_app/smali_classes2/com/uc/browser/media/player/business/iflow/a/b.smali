.class final Lcom/uc/browser/media/player/business/iflow/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gKn:I

.field final synthetic gKp:I

.field final synthetic gKq:Z

.field final synthetic gKr:Ljava/lang/String;

.field final synthetic gKs:Lcom/uc/browser/media/player/business/iflow/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/a/c;ILjava/lang/String;IZ)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKn:I

    iput-object p3, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKr:Ljava/lang/String;

    iput p4, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKp:I

    iput-boolean p5, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 153
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/a/f;->azu()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKn:I

    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKr:Ljava/lang/String;

    .line 1290
    iget-object v4, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {v4}, Lcom/uc/browser/media/player/business/iflow/a/f;->aYE()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 1294
    :cond_1
    iget-object v4, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {v4}, Lcom/uc/browser/media/player/business/iflow/a/f;->aYD()I

    move-result v4

    if-ne v2, v4, :cond_2

    goto/16 :goto_3

    .line 1300
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ltz v2, :cond_13

    .line 1305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    sub-int v4, v2, v4

    .line 1310
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 2049
    sget-object v6, Lcom/uc/browser/media/player/c/h/q;->gVh:Lcom/uc/browser/media/player/c/h/e;

    .line 2109
    iget-object v6, v6, Lcom/uc/browser/media/player/c/h/e;->gUT:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/player/c/h/o;

    if-eqz v6, :cond_5

    .line 2111
    iget v6, v6, Lcom/uc/browser/media/player/c/h/o;->gVg:I

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-le v4, v6, :cond_6

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkCanPreLoadVideo preload video count is enough, had preload video count:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mPreloadVideoNum:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1317
    :cond_6
    iget-object v4, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {v4}, Lcom/uc/browser/media/player/business/iflow/a/f;->aYF()Lcom/uc/browser/media/player/a/b/a;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    .line 2254
    :cond_7
    iget v6, v4, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    .line 1326
    iget v7, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKw:I

    if-ge v6, v7, :cond_8

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkCanPreLoadVideo curPosition is not enough, curPosition:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mPlayPercent2Preload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKw:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 3049
    :cond_8
    sget-object v7, Lcom/uc/browser/media/player/c/h/q;->gVh:Lcom/uc/browser/media/player/c/h/e;

    .line 1330
    invoke-virtual {v7, v3}, Lcom/uc/browser/media/player/c/h/e;->zY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    .line 1335
    :cond_9
    invoke-static {v4}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;)I

    move-result v3

    .line 4054
    sget-object v7, Lcom/uc/browser/media/player/c/h/h;->gUZ:Lcom/uc/browser/media/player/c/h/b;

    .line 4519
    iget-wide v7, v7, Lcom/uc/browser/media/player/c/h/b;->gUR:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_a

    .line 3364
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x1d4c0

    cmp-long v7, v9, v7

    if-lez v7, :cond_a

    .line 3365
    iget v7, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKx:I

    goto :goto_2

    .line 5054
    :cond_a
    sget-object v7, Lcom/uc/browser/media/player/c/h/h;->gUZ:Lcom/uc/browser/media/player/c/h/b;

    .line 5511
    iget v7, v7, Lcom/uc/browser/media/player/c/h/b;->gUQ:I

    const/16 v8, 0x3e8

    const v9, 0xea60

    if-gez v7, :cond_b

    :goto_1
    const v7, 0xea60

    goto :goto_2

    :cond_b
    if-nez v7, :cond_c

    .line 3376
    iget v7, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKx:I

    goto :goto_2

    :cond_c
    if-le v7, v9, :cond_d

    goto :goto_1

    :cond_d
    if-ge v7, v8, :cond_e

    const/16 v7, 0x3e8

    :cond_e
    :goto_2
    if-ge v3, v7, :cond_10

    add-int/2addr v6, v3

    .line 6246
    iget v8, v4, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    if-ge v6, v8, :cond_f

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkCanPreLoadVideo cacheDuration is not enough, cacheDuration:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bufferPercent2Preload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1342
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "checkCanPreLoadVideo cacheDuration is not enough, but already cache end. cacheDuration:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",bufferPercent2Preload:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7246
    iget v3, v4, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 1342
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1345
    :cond_10
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/iflow/a/c;->sQ(I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    .line 1350
    :cond_11
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKz:Lcom/uc/browser/media/player/business/iflow/a/f;

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/a/f;->aYG()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    const/4 v5, 0x1

    :cond_13
    :goto_3
    if-nez v5, :cond_14

    return-void

    .line 162
    :cond_14
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKp:I

    iput v2, v0, Lcom/uc/browser/media/player/business/iflow/a/c;->gKu:I

    .line 163
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/a/b;->gKn:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    if-eqz v0, :cond_16

    .line 164
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v1, 0x2

    .line 170
    new-instance v2, Lcom/uc/browser/media/player/business/iflow/a/j;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/media/player/business/iflow/a/j;-><init>(Lcom/uc/browser/media/player/business/iflow/a/b;Lcom/uc/browser/media/player/business/iflow/b/i;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_16
    :goto_4
    return-void
.end method
