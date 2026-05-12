.class public final synthetic Lcom/uc/compass/router/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/router/CompassRouterManager;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/router/CompassRouterManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/router/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/router/a;->u:Lcom/uc/compass/router/CompassRouterManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/compass/router/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/router/a;->u:Lcom/uc/compass/router/CompassRouterManager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/compass/router/CompassRouterManager;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/uc/compass/router/CompassRouterManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/uc/compass/router/CompassRouterManager$Item;

    .line 39
    .line 40
    instance-of v3, v2, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v2, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;->stats:Lcom/uc/compass/stat/PreloadAppStat;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/uc/compass/stat/PreloadAppStat;->stash()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/router/a;->u:Lcom/uc/compass/router/CompassRouterManager;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/uc/compass/router/CompassRouterManager;->g:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    iget-object v0, v0, Lcom/uc/compass/router/CompassRouterManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/uc/compass/router/CompassRouterManager$Item;

    .line 94
    .line 95
    instance-of v3, v2, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast v2, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;->stats:Lcom/uc/compass/stat/PreloadAppStat;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_4
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/uc/compass/stat/BaseBizStat;->commit()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_5
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
