.class final Lcom/uc/module/iflow/business/debug/configure/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igD:Ljava/lang/Runnable;

.field final synthetic jeS:Lcom/uc/module/iflow/business/debug/configure/c/e;

.field final synthetic jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/c/h;Lcom/uc/module/iflow/business/debug/configure/c/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->jeS:Lcom/uc/module/iflow/business/debug/configure/c/e;

    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->igD:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 437
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/c/h;->igS:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->jeS:Lcom/uc/module/iflow/business/debug/configure/c/e;

    .line 1489
    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 1490
    iget-boolean v3, v2, Lcom/uc/module/iflow/business/debug/configure/c/e;->jeV:Z

    if-nez v3, :cond_0

    .line 1495
    invoke-virtual {v2, v5}, Lcom/uc/module/iflow/business/debug/configure/c/e;->jx(Z)V

    goto/16 :goto_0

    .line 1498
    :cond_0
    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMd:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1499
    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    iget-object v6, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMd:Ljava/io/File;

    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1500
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Couldn\'t rename file "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to backup file "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMd:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1502
    invoke-virtual {v2, v4}, Lcom/uc/module/iflow/business/debug/configure/c/e;->jx(Z)V

    goto :goto_0

    .line 1506
    :cond_1
    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1514
    :cond_2
    :try_start_1
    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-static {v3}, Lcom/uc/module/iflow/business/debug/configure/c/h;->B(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1516
    invoke-virtual {v2, v4}, Lcom/uc/module/iflow/business/debug/configure/c/e;->jx(Z)V

    goto :goto_0

    .line 1519
    :cond_3
    iget-object v6, v2, Lcom/uc/module/iflow/business/debug/configure/c/e;->jeW:Ljava/util/Map;

    .line 2052
    new-instance v7, Lcom/uc/module/iflow/business/debug/configure/c/g;

    invoke-direct {v7}, Lcom/uc/module/iflow/business/debug/configure/c/g;-><init>()V

    const-string v8, "utf-8"

    .line 2053
    invoke-interface {v7, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2054
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 2055
    invoke-interface {v7, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 2056
    invoke-static {v6, v9, v7}, Lcom/uc/module/iflow/business/debug/configure/c/c;->a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2057
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 1520
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1522
    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMd:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1523
    invoke-virtual {v2, v5}, Lcom/uc/module/iflow/business/debug/configure/c/e;->jx(Z)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1531
    :catch_0
    :try_start_2
    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1532
    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1533
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    :cond_4
    invoke-virtual {v2, v4}, Lcom/uc/module/iflow/business/debug/configure/c/e;->jx(Z)V

    .line 439
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    monitor-enter v1

    .line 441
    :try_start_3
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget v2, v0, Lcom/uc/module/iflow/business/debug/configure/c/h;->igO:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/uc/module/iflow/business/debug/configure/c/h;->igO:I

    .line 442
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->igD:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/a;->igD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 442
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 439
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
