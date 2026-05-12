.class public Lr3/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/alibaba/mtl/appmonitor/Transaction;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->transactionId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->eventId:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->addValues(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v5, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iget-object v6, v0, Lcom/alibaba/appmonitor/event/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Lu3/a;->b:Lu3/a;

    .line 47
    .line 48
    const-class v7, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 49
    .line 50
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6, v7, v2}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alibaba/appmonitor/event/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v6, p0}, Lcom/alibaba/appmonitor/event/DurationEvent;->commitDimensionValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lr3/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "TransactionDelegate"

    .line 10
    .line 11
    const-string v1, "statEvent begin. module: "

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, " monitorPoint: "

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, " measureName: "

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v5, v6

    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lr3/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/alibaba/appmonitor/sample/c;->f(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->transactionId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->eventId:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/event/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lr3/f;->a(Lcom/alibaba/mtl/appmonitor/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    sget-object p1, Lb2/b$a;->u:Lb2/b$a;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lr3/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "TransactionDelegate"

    .line 10
    .line 11
    const-string v1, "statEvent end. module: "

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, " monitorPoint: "

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, " measureName: "

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lr3/a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/alibaba/appmonitor/sample/c;->f(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lr3/f;->a(Lcom/alibaba/mtl/appmonitor/Transaction;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->transactionId:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p0, v6, v0}, Lcom/alibaba/appmonitor/event/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    sget-object p1, Lb2/b$a;->u:Lb2/b$a;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
