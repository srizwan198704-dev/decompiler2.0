.class public final Lcom/uc/lite/migration/c/b/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "RMSDataManager"

.field public static final eiR:[Ljava/lang/String;

.field public static eiS:Ljava/lang/String;

.field public static eiT:Ljava/lang/String;

.field public static eiU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "G"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "H"

    const-string v7, "M"

    const-string v8, "MY"

    const-string v9, "U"

    const-string v10, "TestCD"

    const-string v11, "CDLOG"

    .line 84
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const-string v0, "10"

    .line 98
    sput-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiS:Ljava/lang/String;

    const-string v0, "2"

    .line 100
    sput-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiT:Ljava/lang/String;

    const-string v0, "a_home"

    .line 102
    sput-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiU:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized a(Lcom/uc/lite/migration/c/b/g/e;)V
    .locals 2

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 279
    :try_start_0
    invoke-static {}, Lcom/uc/lite/migration/c/b/g/e;->ail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit v0

    return-void

    .line 277
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "closeRMS(null)"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 275
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lcom/uc/lite/migration/c/b/g/e;I)[B
    .locals 1

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    .line 296
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/lite/migration/c/b/g/e;->kU(I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized aie()[B
    .locals 3

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/uc/lite/migration/c/b/g/a;->qd(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized aif()[B
    .locals 3

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    .line 179
    :try_start_0
    sget-object v1, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/uc/lite/migration/c/b/g/a;->qd(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized aig()[B
    .locals 3

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/uc/lite/migration/c/b/g/a;->qe(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized aih()[B
    .locals 2

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "download_data_bak"

    .line 189
    invoke-static {v1}, Lcom/uc/lite/migration/c/b/g/a;->qd(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static aii()Ljava/lang/String;
    .locals 1

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "/data/data/com.uc.browser.en"

    return-object v0

    .line 2061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized b(Lcom/uc/lite/migration/c/b/g/e;)[B
    .locals 1

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/g/e;->ain()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static qa(Ljava/lang/String;)Z
    .locals 2

    .line 235
    sget-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized qb(Ljava/lang/String;)Lcom/uc/lite/migration/c/b/g/e;
    .locals 6

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 246
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "openRMSStore(null)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 253
    :try_start_1
    invoke-static {p0}, Lcom/uc/lite/migration/c/b/g/e;->qg(Ljava/lang/String;)Lcom/uc/lite/migration/c/b/g/e;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 255
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    if-nez v1, :cond_1

    .line 262
    monitor-exit v0

    return-object v2

    .line 258
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openRecordStore[table:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] fail>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openRecordStore[table:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] fail>>"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized qc(Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 323
    monitor-exit v0

    return v1

    .line 328
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/lite/migration/c/b/g/e;->qf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 337
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 333
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecordStore.deleteRecordStore( >"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )>>"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    monitor-exit v0

    return v1

    :catch_1
    move-exception v2

    .line 330
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecordStore.deleteRecordStore( >"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )>>"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    monitor-exit v0

    return v1

    .line 320
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized qd(Ljava/lang/String;)[B
    .locals 11

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    .line 349
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSingleRecordFromSimpleTable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 352
    invoke-static {p0}, Lcom/uc/lite/migration/c/b/g/a;->qa(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 353
    monitor-exit v0

    return-object v4

    .line 360
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/uc/lite/migration/c/b/g/a;->qb(Ljava/lang/String;)Lcom/uc/lite/migration/c/b/g/e;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 362
    :try_start_2
    invoke-virtual {v3}, Lcom/uc/lite/migration/c/b/g/e;->aio()Lcom/uc/lite/migration/c/b/g/c;

    move-result-object v5

    .line 364
    invoke-interface {v5}, Lcom/uc/lite/migration/c/b/g/c;->aik()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    if-ge v7, v6, :cond_1

    .line 368
    invoke-interface {v5}, Lcom/uc/lite/migration/c/b/g/c;->aij()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eq v9, v8, :cond_2

    .line 371
    invoke-static {v3, v9}, Lcom/uc/lite/migration/c/b/g/a;->a(Lcom/uc/lite/migration/c/b/g/e;I)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 381
    :goto_2
    :try_start_3
    invoke-static {v3}, Lcom/uc/lite/migration/c/b/g/a;->a(Lcom/uc/lite/migration/c/b/g/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v3, v4

    .line 376
    :goto_3
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getSingleRecordFromSimpleTable( "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " )>>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_2

    .line 388
    :catch_2
    :cond_3
    :goto_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u4ece\u7b80\u5355\u8868["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]\u83b7\u53d6\u6570\u636e\u8017\u65f6>>"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 p0, 0x0

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    monitor-exit v0

    return-object v4

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v3, :cond_4

    .line 381
    :try_start_6
    invoke-static {v3}, Lcom/uc/lite/migration/c/b/g/a;->a(Lcom/uc/lite/migration/c/b/g/e;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 384
    :catch_3
    :cond_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 348
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized qe(Ljava/lang/String;)[B
    .locals 6

    const-class v0, Lcom/uc/lite/migration/c/b/g/a;

    monitor-enter v0

    .line 402
    :try_start_0
    invoke-static {p0}, Lcom/uc/lite/migration/c/b/g/a;->qa(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 403
    monitor-exit v0

    return-object v2

    .line 410
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/uc/lite/migration/c/b/g/a;->qb(Ljava/lang/String;)Lcom/uc/lite/migration/c/b/g/e;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 412
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/g/e;->aio()Lcom/uc/lite/migration/c/b/g/c;

    .line 414
    invoke-static {v1}, Lcom/uc/lite/migration/c/b/g/a;->b(Lcom/uc/lite/migration/c/b/g/e;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 423
    :try_start_3
    invoke-static {v1}, Lcom/uc/lite/migration/c/b/g/a;->a(Lcom/uc/lite/migration/c/b/g/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 425
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSingleTempRecordFromSimpleTable()>>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v1, v2

    .line 418
    :goto_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSingleRecordFromSimpleTable( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )>>"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 423
    :try_start_6
    invoke-static {v1}, Lcom/uc/lite/migration/c/b/g/a;->a(Lcom/uc/lite/migration/c/b/g/e;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_3
    move-exception p0

    .line 425
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSingleTempRecordFromSimpleTable()>>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 429
    :cond_2
    :goto_3
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v1, :cond_3

    .line 423
    :try_start_8
    invoke-static {v1}, Lcom/uc/lite/migration/c/b/g/a;->a(Lcom/uc/lite/migration/c/b/g/e;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_4
    move-exception v1

    .line 425
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSingleTempRecordFromSimpleTable()>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_3
    :goto_5
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    .line 401
    monitor-exit v0

    throw p0
.end method
