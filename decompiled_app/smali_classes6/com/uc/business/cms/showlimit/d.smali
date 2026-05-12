.class public final Lcom/uc/business/cms/showlimit/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/business/cms/showlimit/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/uc/business/cms/showlimit/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/uc/business/cms/showlimit/c;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Lcom/uc/business/cms/showlimit/e;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    const-string v3, "show_limit"

    .line 23
    .line 24
    const-string v4, "show_limit_list"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v3, v4, v1, v5}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
