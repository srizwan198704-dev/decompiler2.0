.class final Lcom/uc/base/wa/h/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ctQ:Z

.field final synthetic ctR:Z

.field final synthetic ctS:Lcom/uc/base/wa/h/k;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/h/k;ZZ)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uc/base/wa/h/p;->ctS:Lcom/uc/base/wa/h/k;

    iput-boolean p2, p0, Lcom/uc/base/wa/h/p;->ctQ:Z

    iput-boolean p3, p0, Lcom/uc/base/wa/h/p;->ctR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 299
    iget-object v0, p0, Lcom/uc/base/wa/h/p;->ctS:Lcom/uc/base/wa/h/k;

    iget-boolean v1, p0, Lcom/uc/base/wa/h/p;->ctQ:Z

    iget-boolean v2, p0, Lcom/uc/base/wa/h/p;->ctR:Z

    .line 1307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 1314
    invoke-static {}, Lcom/uc/base/wa/h/k;->Nx()V

    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1318
    sget-object v1, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    monitor-enter v1

    .line 1319
    :try_start_0
    sget-object v9, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/base/wa/h/k;

    if-nez v10, :cond_1

    .line 1322
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    goto :goto_0

    .line 1326
    :cond_1
    iget-wide v11, v10, Lcom/uc/base/wa/h/k;->ctu:J

    const/4 v13, 0x0

    sub-long v11, v7, v11

    iget-object v13, v0, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 2392
    iget-wide v13, v13, Lcom/uc/base/wa/config/o;->crB:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v11, v11, v13

    if-lez v11, :cond_0

    .line 1330
    :try_start_1
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1331
    :try_start_2
    iget-object v11, v10, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    if-eqz v11, :cond_2

    iget-object v11, v10, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v12, v10, Lcom/uc/base/wa/h/k;->ctD:I

    add-int/2addr v11, v12

    goto :goto_1

    :cond_2
    iget v11, v10, Lcom/uc/base/wa/h/k;->ctD:I

    :goto_1
    iget-object v12, v0, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 3388
    iget v12, v12, Lcom/uc/base/wa/config/o;->crA:I

    if-le v11, v12, :cond_3

    .line 1337
    invoke-virtual {v10}, Lcom/uc/base/wa/h/k;->Ny()Lcom/uc/base/wa/c/i;

    move-result-object v11

    .line 1339
    invoke-virtual {v10, v5}, Lcom/uc/base/wa/h/k;->cn(Z)V

    goto :goto_2

    :cond_3
    move-object v11, v6

    .line 1341
    :goto_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_0

    .line 1346
    :try_start_3
    iget-object v12, v10, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 4380
    iget v12, v12, Lcom/uc/base/wa/config/o;->crz:I

    .line 1346
    invoke-static {v12}, Lcom/uc/base/wa/c/b;->gl(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4, v12, v11}, Lcom/uc/base/wa/h/k;->a(JLjava/lang/String;Lcom/uc/base/wa/c/i;)J

    move-result-wide v11

    .line 1348
    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1350
    :try_start_4
    sget v13, Lcom/uc/base/wa/h/k;->cts:I

    int-to-long v13, v13

    sub-long/2addr v13, v11

    long-to-int v11, v13

    sput v11, Lcom/uc/base/wa/h/k;->cts:I

    .line 1352
    iput-wide v3, v10, Lcom/uc/base/wa/h/k;->ctu:J

    .line 1353
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v11

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v11
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v11

    .line 1341
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v11
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v10

    .line 1356
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "waCacheCats = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/uc/base/wa/h/k;->ctq:Ljava/util/TreeSet;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v10}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    goto :goto_0

    .line 1361
    :cond_4
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    .line 1365
    iget-object v1, v0, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 5380
    iget v1, v1, Lcom/uc/base/wa/config/o;->crz:I

    .line 1365
    invoke-static {v1}, Lcom/uc/base/wa/h/k;->gt(I)V

    .line 1369
    monitor-enter v0

    .line 1370
    :try_start_9
    iget-object v1, v0, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/uc/base/wa/h/k;->cty:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/uc/base/wa/h/k;->ctD:I

    add-int/2addr v1, v2

    goto :goto_4

    :cond_6
    iget v1, v0, Lcom/uc/base/wa/h/k;->ctD:I

    :goto_4
    iget-object v2, v0, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 5384
    iget v2, v2, Lcom/uc/base/wa/config/o;->Xc:I

    if-lt v1, v2, :cond_7

    .line 1375
    invoke-virtual {v0}, Lcom/uc/base/wa/h/k;->Ny()Lcom/uc/base/wa/c/i;

    move-result-object v6

    .line 1377
    invoke-virtual {v0, v5}, Lcom/uc/base/wa/h/k;->cn(Z)V

    .line 1379
    :cond_7
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_8

    .line 1384
    iget-object v1, v0, Lcom/uc/base/wa/h/k;->ctB:Lcom/uc/base/wa/config/o;

    .line 6380
    iget v1, v1, Lcom/uc/base/wa/config/o;->crz:I

    .line 1384
    invoke-static {v1}, Lcom/uc/base/wa/c/b;->gl(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v6}, Lcom/uc/base/wa/h/k;->a(JLjava/lang/String;Lcom/uc/base/wa/c/i;)J

    move-result-wide v1

    .line 1386
    monitor-enter v0

    .line 1388
    :try_start_a
    sget v5, Lcom/uc/base/wa/h/k;->cts:I

    int-to-long v5, v5

    sub-long/2addr v5, v1

    long-to-int v1, v5

    sput v1, Lcom/uc/base/wa/h/k;->cts:I

    .line 1390
    iput-wide v3, v0, Lcom/uc/base/wa/h/k;->ctu:J

    .line 1391
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_4
    move-exception v1

    .line 1379
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :cond_8
    return-void
.end method
