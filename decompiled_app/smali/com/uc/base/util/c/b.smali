.class final Lcom/uc/base/util/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igC:Lcom/uc/base/util/c/a;

.field final synthetic igD:Ljava/lang/Runnable;

.field final synthetic igE:Lcom/uc/base/util/c/j;


# direct methods
.method constructor <init>(Lcom/uc/base/util/c/j;Lcom/uc/base/util/c/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/uc/base/util/c/b;->igE:Lcom/uc/base/util/c/j;

    iput-object p2, p0, Lcom/uc/base/util/c/b;->igC:Lcom/uc/base/util/c/a;

    iput-object p3, p0, Lcom/uc/base/util/c/b;->igD:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 546
    iget-object v0, p0, Lcom/uc/base/util/c/b;->igE:Lcom/uc/base/util/c/j;

    monitor-enter v0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/util/c/b;->igE:Lcom/uc/base/util/c/j;

    iget v2, v1, Lcom/uc/base/util/c/j;->igO:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/uc/base/util/c/j;->igO:I

    .line 548
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 550
    iget-object v0, p0, Lcom/uc/base/util/c/b;->igE:Lcom/uc/base/util/c/j;

    iget-object v1, v0, Lcom/uc/base/util/c/j;->igS:Ljava/lang/Object;

    monitor-enter v1

    .line 551
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/util/c/b;->igE:Lcom/uc/base/util/c/j;

    iget-object v2, p0, Lcom/uc/base/util/c/b;->igC:Lcom/uc/base/util/c/a;

    .line 1616
    iget-object v4, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1618
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1619
    :try_start_2
    iget-boolean v4, v0, Lcom/uc/base/util/c/j;->igR:Z

    .line 1620
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    .line 1626
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/uc/base/util/c/a;->jx(Z)V

    goto/16 :goto_2

    .line 1629
    :cond_0
    iget-object v4, v0, Lcom/uc/base/util/c/j;->bMd:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1630
    iget-object v4, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    iget-object v6, v0, Lcom/uc/base/util/c/j;->bMd:Ljava/io/File;

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1631
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/uc/base/util/c/j;->bMd:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1633
    invoke-virtual {v2, v5}, Lcom/uc/base/util/c/a;->jx(Z)V

    goto/16 :goto_2

    .line 1637
    :cond_1
    iget-object v4, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1620
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1645
    :cond_2
    :goto_0
    :try_start_6
    iget-object v4, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-static {v4}, Lcom/uc/base/util/c/j;->B(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1647
    invoke-virtual {v2, v5}, Lcom/uc/base/util/c/a;->jx(Z)V

    goto/16 :goto_2

    .line 1652
    :cond_3
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1653
    :try_start_7
    new-instance v6, Ljava/util/HashMap;

    iget-object v7, v0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1654
    iput-boolean v5, v0, Lcom/uc/base/util/c/j;->igR:Z

    .line 1655
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v7, 0x2

    .line 2056
    :try_start_8
    sget-object v8, Lcom/uc/base/util/c/c;->igH:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v4, v10, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v6

    .line 2062
    :try_start_9
    invoke-static {v6}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v6

    .line 2060
    invoke-static {v6}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v6

    .line 2058
    invoke-static {v6}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    .line 1658
    :goto_1
    invoke-static {v4}, Lcom/uc/base/util/c/l;->a(Ljava/io/FileOutputStream;)Z

    .line 1659
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1662
    sget v4, Lcom/uc/base/util/c/l;->S_IRUSR:I

    sget v6, Lcom/uc/base/util/c/l;->S_IWUSR:I

    or-int/2addr v4, v6

    sget v6, Lcom/uc/base/util/c/l;->S_IRGRP:I

    or-int/2addr v4, v6

    sget v6, Lcom/uc/base/util/c/l;->S_IWGRP:I

    or-int/2addr v4, v6

    .line 1663
    iget v6, v0, Lcom/uc/base/util/c/j;->mMode:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_4

    .line 1664
    sget v6, Lcom/uc/base/util/c/l;->S_IROTH:I

    or-int/2addr v4, v6

    .line 1667
    :cond_4
    iget v6, v0, Lcom/uc/base/util/c/j;->mMode:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    .line 1668
    sget v6, Lcom/uc/base/util/c/l;->S_IWOTH:I

    or-int/2addr v4, v6

    .line 1671
    :cond_5
    iget-object v6, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/uc/base/util/c/l;->bp(Ljava/lang/String;I)I

    .line 1673
    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1674
    :try_start_a
    iget-object v4, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/uc/base/util/c/j;->igP:J

    .line 1675
    iget-object v4, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/uc/base/util/c/j;->igQ:J

    .line 1676
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1679
    :try_start_b
    iget-object v4, v0, Lcom/uc/base/util/c/j;->bMd:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1680
    invoke-virtual {v2, v3}, Lcom/uc/base/util/c/a;->jx(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 1676
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v3

    .line 1655
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1688
    :catch_3
    :try_start_10
    iget-object v3, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1689
    iget-object v3, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1690
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1693
    :cond_6
    invoke-virtual {v2, v5}, Lcom/uc/base/util/c/a;->jx(Z)V

    .line 552
    :goto_2
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 554
    iget-object v0, p0, Lcom/uc/base/util/c/b;->igD:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 555
    iget-object v0, p0, Lcom/uc/base/util/c/b;->igD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :catchall_3
    move-exception v0

    .line 552
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    .line 548
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v1
.end method
