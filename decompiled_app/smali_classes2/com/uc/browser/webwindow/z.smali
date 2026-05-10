.class final Lcom/uc/browser/webwindow/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 3026
    iput-object p1, p0, Lcom/uc/browser/webwindow/z;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 3029
    iget-object v1, v0, Lcom/uc/browser/webwindow/z;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 4067
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object v2

    .line 5282
    sget-object v3, Lcom/uc/base/util/f/d;->iio:Lcom/uc/base/util/f/d;

    invoke-virtual {v2, v3}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    .line 5283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 5284
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v6, "sti"

    iget-wide v7, v2, Lcom/uc/base/util/f/b;->aiJ:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5285
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v6, "_sti"

    iget-wide v7, v2, Lcom/uc/base/util/f/b;->ihw:J

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4298
    sget-object v3, Lcom/uc/base/util/f/d;->iiq:Lcom/uc/base/util/f/d;

    invoke-virtual {v2, v3}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    .line 4299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4300
    iget-wide v5, v2, Lcom/uc/base/util/f/b;->aiJ:J

    sub-long/2addr v3, v5

    .line 4306
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    sget-object v6, Lcom/uc/base/util/f/d;->iil:Lcom/uc/base/util/f/d;

    invoke-static {v6}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_0

    .line 4308
    sput-boolean v6, Lcom/uc/base/util/f/b;->ihl:Z

    .line 6042
    invoke-static {v5, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v3, v9

    .line 4311
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v11, "_issdt"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4315
    :cond_0
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    sget-object v9, Lcom/uc/base/util/f/d;->iik:Lcom/uc/base/util/f/d;

    invoke-static {v9}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 4317
    sput-boolean v6, Lcom/uc/base/util/f/b;->ihm:Z

    .line 7042
    invoke-static {v5, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v3, v9

    .line 4320
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v11, "_issadt"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4324
    :cond_1
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    sget-object v9, Lcom/uc/base/util/f/d;->ihT:Lcom/uc/base/util/f/d;

    invoke-static {v9}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 4326
    sput-boolean v6, Lcom/uc/base/util/f/b;->ihn:Z

    .line 8042
    invoke-static {v5, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v3, v9

    .line 4329
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v11, "_icptdt"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4333
    :cond_2
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    sget-object v9, Lcom/uc/base/util/f/d;->iip:Lcom/uc/base/util/f/d;

    invoke-static {v9}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 4335
    sput-boolean v6, Lcom/uc/base/util/f/b;->iho:Z

    .line 9042
    invoke-static {v5, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v3, v9

    .line 4338
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v11, "_icbtdt"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v9, 0x4e20

    long-to-double v11, v3

    const-wide v13, 0x3fe999999999999aL    # 0.8

    mul-double v11, v11, v13

    double-to-long v11, v11

    .line 4346
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 4347
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v11, "_mst"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4350
    sget-object v5, Lcom/uc/base/util/f/d;->ihH:Lcom/uc/base/util/f/d;

    iget-object v5, v5, Lcom/uc/base/util/f/d;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v5, v9, v10}, Lcom/uc/base/util/f/b;->d(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v7

    if-lez v5, :cond_4

    .line 4352
    sput-boolean v6, Lcom/uc/base/util/f/b;->ihp:Z

    sub-long/2addr v3, v11

    .line 4355
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v13, "_ibuctdt"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4359
    :cond_4
    sget-object v5, Lcom/uc/base/util/f/d;->ihI:Lcom/uc/base/util/f/d;

    iget-object v5, v5, Lcom/uc/base/util/f/d;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v5, v9, v10}, Lcom/uc/base/util/f/b;->d(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v7

    if-lez v5, :cond_5

    .line 4361
    sput-boolean v6, Lcom/uc/base/util/f/b;->ihq:Z

    sub-long/2addr v3, v11

    .line 4364
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v13, "_ibiuctdt"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4368
    :cond_5
    sget-object v5, Lcom/uc/base/util/f/d;->ihL:Lcom/uc/base/util/f/d;

    iget-object v5, v5, Lcom/uc/base/util/f/d;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v5, v9, v10}, Lcom/uc/base/util/f/b;->d(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v7

    if-lez v5, :cond_6

    .line 4370
    sput-boolean v6, Lcom/uc/base/util/f/b;->ihr:Z

    sub-long/2addr v3, v11

    .line 4373
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v13, "_ibiustdt"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4376
    :cond_6
    sget-object v5, Lcom/uc/base/util/f/d;->iio:Lcom/uc/base/util/f/d;

    iget-object v5, v5, Lcom/uc/base/util/f/d;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v5, v9, v10}, Lcom/uc/base/util/f/b;->d(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_7

    .line 4378
    sput-boolean v6, Lcom/uc/base/util/f/b;->ihs:Z

    sub-long/2addr v3, v9

    .line 4381
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v11, "_ibfdtdt"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4384
    :cond_7
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v9, "_str"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4385
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v9, "_abc"

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppAttachBaseContextCostTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4386
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v9, "_aoc"

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppOnCreateCostTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4387
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v9, "_app"

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppTotalCostTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4388
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v9, "_ucc"

    invoke-static {}, Lcom/UCMobile/main/UCMobile;->air()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4389
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v9, "_bct"

    .line 9606
    iget-object v10, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v11, "_str"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 9607
    iget-object v11, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    sget-object v12, Lcom/uc/base/util/f/d;->ihH:Lcom/uc/base/util/f/d;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 10042
    invoke-static {v10, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v12

    .line 11042
    invoke-static {v11, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v10

    .line 9612
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppTotalCostTime()J

    move-result-wide v14

    cmp-long v16, v12, v7

    if-lez v16, :cond_8

    .line 9613
    sget-boolean v16, Lcom/uc/base/util/f/b;->ihp:Z

    if-nez v16, :cond_8

    sub-long/2addr v12, v10

    :cond_8
    cmp-long v10, v12, v7

    if-lez v10, :cond_9

    add-long v10, v14, v12

    goto :goto_0

    :cond_9
    move-wide v10, v7

    .line 4389
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v3, v3

    .line 4394
    invoke-static {v3}, Lcom/uc/browser/splashscreen/l;->qG(I)V

    .line 4400
    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    .line 4401
    invoke-interface {v3}, Lcom/uc/module/a/a;->getInfoflowFetchChannelWaitTime()J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-lez v9, :cond_a

    .line 4403
    iget-object v9, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v10, "fewt"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4405
    :cond_a
    invoke-interface {v3}, Lcom/uc/module/a/a;->getInfoflowFetchContentWaitTime()J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-lez v5, :cond_b

    .line 4407
    iget-object v2, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v5, "fowt"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4068
    :cond_b
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object v2

    .line 11412
    iget-object v3, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 11413
    iget-object v3, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v4, "sfr"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 11414
    iget-object v3, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v4, "sfr"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v3, "counter_start_wa_stats_cnt"

    .line 11416
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ge v3, v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x0

    .line 11422
    :goto_1
    sget-boolean v3, Lcom/uc/base/util/f/b;->ihj:Z

    if-nez v3, :cond_10

    const-class v3, Lcom/uc/devconfig/f;

    .line 11423
    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/devconfig/f;

    const-string v4, "enable_startup_benchmark"

    .line 11424
    invoke-interface {v3, v4, v5}, Lcom/uc/devconfig/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 11425
    iget-object v3, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    .line 11540
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11542
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 11543
    :cond_e
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 11544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11545
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11546
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "str"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "_str"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "sti"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "_sti"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "sfr"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    add-int/lit8 v8, v8, 0x1

    .line 11550
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  :"

    .line 11551
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11552
    invoke-static {v9}, Lcom/uc/base/util/f/b;->Fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\t"

    .line 11553
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11554
    invoke-static {v10}, Lcom/uc/base/util/f/b;->Fw(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\t\r\n"

    .line 11555
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11558
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "_str"

    .line 11498
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11499
    new-instance v7, Lcom/uc/base/util/f/a;

    invoke-direct {v7, v2, v3, v4}, Lcom/uc/base/util/f/a;-><init>(Lcom/uc/base/util/f/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 12028
    :cond_10
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    if-eqz v6, :cond_11

    .line 11431
    iget-object v4, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    goto :goto_3

    .line 11432
    :cond_11
    iget-object v4, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v5, "_sti"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "sti"

    .line 11433
    iget-object v5, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v7, "sti"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_sti"

    iget-object v7, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v8, "_sti"

    .line 11434
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_str"

    iget-object v7, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v8, "_str"

    .line 11435
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_app"

    iget-object v7, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v8, "_app"

    .line 11436
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_bct"

    iget-object v7, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v8, "_bct"

    .line 11437
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "sfr"

    iget-object v7, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    const-string v8, "sfr"

    .line 11439
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_12
    :goto_3
    const-string v4, "perfor"

    const-string v5, "ev_ct"

    .line 12039
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "start"

    const-string v7, "ev_ac"

    .line 12053
    invoke-virtual {v4, v7, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "ifs"

    .line 12061
    sget-object v7, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 11447
    invoke-static {v7}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "1"

    goto :goto_4

    :cond_13
    const-string v7, "0"

    :goto_4
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "irs"

    .line 13061
    sget-object v7, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 11448
    invoke-static {v7}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "1"

    goto :goto_5

    :cond_14
    const-string v7, "0"

    :goto_5
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_ibt"

    sget-boolean v7, Lcom/uc/base/system/c/b;->igo:Z

    if-eqz v7, :cond_15

    const-string v7, "1"

    goto :goto_6

    :cond_15
    const-string v7, "0"

    .line 11449
    :goto_6
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_isq"

    .line 11450
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmf()Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "1"

    goto :goto_7

    :cond_16
    const-string v7, "0"

    :goto_7
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_qst"

    .line 11451
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmg()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_ivqs"

    .line 11452
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbc()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "1"

    goto :goto_8

    :cond_17
    const-string v7, "0"

    :goto_8
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "iwb"

    sget-boolean v7, Lcom/uc/base/system/c/b;->igs:Z

    if-eqz v7, :cond_18

    const-string v7, "1"

    goto :goto_9

    :cond_18
    const-string v7, "0"

    .line 11453
    :goto_9
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "wbt"

    sget-object v7, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->hoZ:Ljava/lang/String;

    .line 11454
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "rwbt"

    sget-object v7, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->hpa:Ljava/lang/String;

    .line 11455
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_isstd"

    sget-boolean v7, Lcom/uc/base/util/f/b;->ihl:Z

    if-eqz v7, :cond_19

    const-string v7, "1"

    goto :goto_a

    :cond_19
    const-string v7, "0"

    .line 11456
    :goto_a
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_issatd"

    sget-boolean v7, Lcom/uc/base/util/f/b;->ihm:Z

    if-eqz v7, :cond_1a

    const-string v7, "1"

    goto :goto_b

    :cond_1a
    const-string v7, "0"

    .line 11457
    :goto_b
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_icptd"

    sget-boolean v7, Lcom/uc/base/util/f/b;->ihn:Z

    if-eqz v7, :cond_1b

    const-string v7, "1"

    goto :goto_c

    :cond_1b
    const-string v7, "0"

    .line 11458
    :goto_c
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_icbtd"

    sget-boolean v7, Lcom/uc/base/util/f/b;->iho:Z

    if-eqz v7, :cond_1c

    const-string v7, "1"

    goto :goto_d

    :cond_1c
    const-string v7, "0"

    .line 11459
    :goto_d
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_ibuctd"

    sget-boolean v7, Lcom/uc/base/util/f/b;->ihp:Z

    if-eqz v7, :cond_1d

    const-string v7, "1"

    goto :goto_e

    :cond_1d
    const-string v7, "0"

    .line 11460
    :goto_e
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_ibiuctd"

    sget-boolean v7, Lcom/uc/base/util/f/b;->ihq:Z

    if-eqz v7, :cond_1e

    const-string v7, "1"

    goto :goto_f

    :cond_1e
    const-string v7, "0"

    .line 11461
    :goto_f
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_ibiustd"

    sget-boolean v7, Lcom/uc/base/util/f/b;->ihr:Z

    if-eqz v7, :cond_1f

    const-string v7, "1"

    goto :goto_10

    :cond_1f
    const-string v7, "0"

    .line 11462
    :goto_10
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_ibfdtd"

    sget-boolean v7, Lcom/uc/base/util/f/b;->ihs:Z

    if-eqz v7, :cond_20

    const-string v7, "1"

    goto :goto_11

    :cond_20
    const-string v7, "0"

    .line 11463
    :goto_11
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_hsus"

    sget-boolean v7, Lcom/uc/base/util/f/b;->ihu:Z

    if-eqz v7, :cond_21

    const-string v7, "1"

    goto :goto_12

    :cond_21
    const-string v7, "0"

    .line 11464
    :goto_12
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_hsls"

    sget-boolean v7, Lcom/uc/base/util/f/b;->ihv:Z

    if-eqz v7, :cond_22

    const-string v7, "1"

    goto :goto_13

    :cond_22
    const-string v7, "0"

    .line 11465
    :goto_13
    invoke-virtual {v4, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 11467
    sget-boolean v4, Lcom/uc/base/util/f/b;->ihj:Z

    if-nez v4, :cond_23

    const-string v4, "system"

    const-string v5, "ap"

    .line 11468
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    if-eqz v6, :cond_23

    const-string v3, "counter_start_wa_stats_cnt"

    .line 11471
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    .line 11475
    :cond_23
    iget-object v3, v2, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const-wide/16 v3, -0x1

    .line 11476
    iput-wide v3, v2, Lcom/uc/base/util/f/b;->aiJ:J

    .line 4069
    invoke-static {}, Lcom/uc/base/util/f/b;->release()V

    .line 4071
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->aLE()V

    return-void
.end method
