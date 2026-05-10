.class public final Lcom/uc/browser/core/download/service/az;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile eUr:Z = false

.field public static eUs:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/az;->eUs:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static O(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 394
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uc/browser/core/download/service/br;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/service/br;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;)V"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/uc/browser/core/download/service/d;->eSs:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0x200000

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/browser/core/download/service/d;->eSt:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/system/h;->bsf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ucdownloadlist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 142
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/z;->d(Ljava/lang/String;Ljava/io/File;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x500000

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    .line 147
    invoke-static {v3}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    return-void

    :cond_0
    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/download/service/br;->eJ(Z)V

    .line 156
    invoke-static {p0, v0, p1, p2}, Lcom/uc/browser/core/download/service/az;->a(Lcom/uc/browser/core/download/service/br;ZLjava/util/List;Ljava/util/List;)V

    return-void

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/databases/download_task.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 162
    invoke-static {}, Lcom/uc/base/c/c/e;->bpX()V

    .line 165
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/uc/browser/core/download/service/az;->b(Lcom/uc/browser/core/download/service/br;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/uc/browser/core/download/service/br;ZLjava/util/List;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/service/br;",
            "Z",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DownloadLoader"

    const-string v1, "local start load"

    .line 7060
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 320
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v2

    const-string v3, "data_downlaod"

    .line 321
    invoke-virtual {v2, v3}, Lcom/uc/jni/obsolete/a/b;->Gp(Ljava/lang/String;)Z

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v0

    const-string v3, "DownloadLoader"

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load file time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8052
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/service/br;->asY()Z

    move-result v5

    const-string v6, "data_downlaod"

    .line 327
    invoke-virtual {v2, v6}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v12

    .line 328
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asC()Ljava/util/List;

    move-result-object v6

    .line 332
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v8, v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ltz v8, :cond_8

    const/16 v15, 0x1f4

    if-lt v13, v15, :cond_0

    if-ge v14, v15, :cond_8

    :cond_0
    const-string v15, "data_downlaod"

    .line 338
    invoke-virtual {v2, v15, v8}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v15

    if-lez v15, :cond_7

    .line 8421
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v11

    .line 8422
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v17, v9

    invoke-static/range {v16 .. v16}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object v9

    const-string v10, "download_taskid"

    .line 8857
    invoke-virtual {v9, v10, v15}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    const-string v10, "data_downlaod"

    move/from16 v19, v12

    const-string v12, "download_state"

    move-wide/from16 v20, v0

    const/4 v0, 0x0

    .line 8427
    invoke-virtual {v11, v10, v12, v15, v0}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    const-string v10, "download_state"

    .line 8858
    invoke-virtual {v9, v10, v1}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    if-nez v5, :cond_1

    .line 8429
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asD()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "download_state"

    const/16 v10, 0x3ec

    .line 9858
    invoke-virtual {v9, v1, v10}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "data_downlaod"

    const-string v10, "download_external_map"

    const-string v12, ""

    .line 8433
    invoke-virtual {v11, v1, v10, v15, v12}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 8434
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    const v12, 0xf4240

    if-le v11, v12, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v11, "DownloadLoader"

    .line 8438
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "externalMapStr ==> "

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10060
    invoke-static {v11, v0}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8439
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8440
    invoke-virtual {v9, v1}, Lcom/uc/browser/core/download/al;->up(Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_5

    const/4 v0, 0x1

    .line 10883
    iput-boolean v0, v9, Lcom/uc/browser/core/download/al;->eWY:Z

    const-string v1, "video_36"

    .line 11065
    invoke-static {v9, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_5

    const-string v0, "download_state"

    .line 11651
    invoke-virtual {v9, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 355
    invoke-static {v0}, Lcom/uc/browser/core/download/service/az;->nn(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1f4

    if-ge v14, v1, :cond_5

    move-object/from16 v11, p2

    .line 363
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p3

    goto :goto_1

    :cond_4
    move-object/from16 v11, p2

    const/16 v1, 0x1f4

    if-ge v13, v1, :cond_6

    move-object/from16 v1, p3

    .line 369
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const-string v12, "data_downlaod"

    const-string v1, "download_group"

    move/from16 v22, v5

    const/4 v5, -0x1

    .line 373
    invoke-virtual {v2, v12, v1, v15, v5}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    const-string v12, "data_downlaod"

    move-object/from16 v23, v6

    const-string v6, "download_type"

    .line 374
    invoke-virtual {v2, v12, v6, v15, v5}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    .line 375
    invoke-virtual {v9}, Lcom/uc/browser/core/download/al;->atq()I

    move-result v6

    invoke-static {v7, v1, v5, v0, v6}, Lcom/uc/browser/core/download/service/az;->a(Ljava/util/Map;IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v11, p2

    :cond_6
    move/from16 v22, v5

    move-object/from16 v23, v6

    goto :goto_2

    :cond_7
    move-object/from16 v11, p2

    move-wide/from16 v20, v0

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-wide/from16 v17, v9

    move/from16 v19, v12

    :goto_2
    add-int/lit8 v8, v8, -0x1

    move-wide/from16 v9, v17

    move/from16 v12, v19

    move-wide/from16 v0, v20

    move/from16 v5, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v20, v0

    move-wide/from16 v17, v9

    move/from16 v19, v12

    const-string v0, "TAG"

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deal with data time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v20

    const-string v5, "1"

    .line 380
    invoke-static {v7}, Lcom/uc/browser/core/download/service/az;->O(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move/from16 v6, v19

    move-wide v7, v0

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lcom/uc/browser/core/download/service/az;->a(Ljava/lang/String;IJJLjava/lang/String;)V

    const-string v0, "DownloadLoader"

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load end "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12060
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/service/z;Lcom/uc/browser/core/download/service/bj;Z)V
    .locals 1

    .line 1049
    sget-boolean v0, Lcom/uc/browser/core/download/service/az;->eUr:Z

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/uc/browser/core/download/service/bi;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/service/bi;-><init>(Lcom/uc/browser/core/download/service/z;Lcom/uc/browser/core/download/service/bj;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 96
    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 3

    .line 13028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 13039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dllist"

    const-string v2, "ev_ac"

    .line 13053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dlrt"

    .line 451
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_dltc"

    .line 453
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_dllt"

    .line 455
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_dllft"

    .line 457
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 456
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_dlsc"

    .line 458
    invoke-virtual {p0, p1, p6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 460
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p3, p2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 314
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/service/z;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/service/z;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 104
    sget-boolean v0, Lcom/uc/browser/core/download/service/az;->eUr:Z

    if-nez v0, :cond_3

    .line 105
    sget-object v0, Lcom/uc/browser/core/download/service/az;->eUs:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :try_start_0
    sget-boolean v0, Lcom/uc/browser/core/download/service/az;->eUr:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 112
    invoke-static {v3}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object v3

    .line 113
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asC()Ljava/util/List;

    move-result-object v4

    const-string v5, "download_state"

    .line 1651
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/core/download/service/z;->k(Ljava/util/List;Ljava/util/List;)V

    .line 122
    invoke-static {}, Lcom/uc/browser/core/download/z;->atg()V

    .line 123
    sput-boolean v1, Lcom/uc/browser/core/download/service/az;->eUr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_2
    sget-object p0, Lcom/uc/browser/core/download/service/az;->eUs:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/uc/browser/core/download/service/az;->eUs:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static ahK()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    const-wide/16 v4, 0x64

    .line 256
    :try_start_0
    sget-object v6, Lcom/uc/browser/core/download/al;->eWV:[Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/base/c/c/e;->v([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v6

    .line 274
    invoke-static {v6}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    goto :goto_2

    .line 277
    :cond_0
    throw v6

    :catch_1
    move-exception v6

    .line 272
    invoke-static {v6}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v6

    add-int/lit8 v3, v3, 0x1

    .line 270
    invoke-static {v6}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v6

    .line 259
    invoke-static {v6}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    if-gtz v2, :cond_1

    .line 262
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 264
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 282
    :goto_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_3

    .line 284
    :catch_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    :cond_2
    invoke-static {}, Lcom/uc/base/c/c/e;->bpW()V

    if-gtz v2, :cond_3

    if-lez v3, :cond_4

    .line 7028
    :cond_3
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "download"

    const-string v5, "ev_ct"

    .line 7039
    invoke-virtual {v1, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "dlllistf"

    const-string v5, "ev_ac"

    .line 7053
    invoke-virtual {v1, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "_dlllft"

    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_dlllft2"

    .line 297
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "nbusi"

    .line 298
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static asJ()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/uc/browser/core/download/service/az;->eUr:Z

    return v0
.end method

.method private static b(Lcom/uc/browser/core/download/service/br;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/service/br;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DownloadLoader"

    const-string v1, "local start load"

    .line 2060
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 173
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-static {}, Lcom/uc/browser/core/download/service/az;->ahK()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v0

    const-string v4, "DownloadLoader"

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAllTask time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3052
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/service/br;->asY()Z

    move-result v4

    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ltz v5, :cond_8

    const/16 v12, 0x1f4

    if-lt v8, v12, :cond_1

    if-ge v9, v12, :cond_8

    .line 193
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/base/c/c/e;

    if-eqz v13, :cond_5

    const-string v14, "download_state"

    .line 198
    invoke-virtual {v13, v14}, Lcom/uc/base/c/c/e;->EP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 199
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lcom/uc/browser/core/download/service/az;->nn(I)Z

    move-result v15

    if-nez v15, :cond_5

    .line 203
    invoke-virtual {v13}, Lcom/uc/base/c/c/e;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    .line 204
    invoke-static {v13}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object v15

    if-eqz v15, :cond_5

    if-nez v4, :cond_2

    .line 211
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asD()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "download_state"

    move/from16 v16, v4

    const/16 v4, 0x3ec

    .line 3858
    invoke-virtual {v15, v12, v4}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    const-string v4, "download_external_map"

    .line 215
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "DownloadLoader"

    .line 216
    new-instance v13, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v10

    const-string v10, "externalMapStr ==> "

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4060
    invoke-static {v12, v10}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 218
    invoke-virtual {v15, v4}, Lcom/uc/browser/core/download/al;->up(Ljava/lang/String;)V

    .line 221
    :cond_3
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asC()Ljava/util/List;

    move-result-object v4

    .line 222
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x1f4

    if-ge v9, v4, :cond_6

    move-object/from16 v10, p1

    .line 226
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p2

    goto :goto_2

    :cond_4
    move-object/from16 v10, p1

    const/16 v4, 0x1f4

    if-ge v8, v4, :cond_7

    move-object/from16 v4, p2

    .line 232
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_2
    const-string v11, "download_group"

    .line 4664
    invoke-virtual {v15, v11}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "download_type"

    .line 5661
    invoke-virtual {v15, v12}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 236
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v15}, Lcom/uc/browser/core/download/al;->atq()I

    move-result v14

    invoke-static {v2, v11, v12, v13, v14}, Lcom/uc/browser/core/download/service/az;->a(Ljava/util/Map;IIII)V

    goto :goto_3

    :cond_5
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :cond_6
    move-object/from16 v10, p1

    :cond_7
    move-object/from16 v4, p2

    :goto_3
    add-int/lit8 v5, v5, -0x1

    move/from16 v4, v16

    move-wide/from16 v10, v17

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v17, v10

    const-string v4, "TAG"

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "deal with data time: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6052
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v0

    const-string v6, "2"

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2}, Lcom/uc/browser/core/download/service/az;->O(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v10, v17

    invoke-static/range {v6 .. v12}, Lcom/uc/browser/core/download/service/az;->a(Ljava/lang/String;IJJLjava/lang/String;)V

    const-string v0, "DownloadLoader"

    const-string v1, "load end "

    .line 6060
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static nn(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
