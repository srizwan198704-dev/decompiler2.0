.class public final Lnx/k;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/common/bean/g;

    .line 4
    .line 5
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lnx/m;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v4, v0, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "smart_url_suggestion"

    .line 24
    .line 25
    const-string v5, "STAT_THIRD"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v0, v3}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "smart_url_suggestion"

    .line 34
    .line 35
    const-string v4, "STAT_THIRD"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4, v3}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
