.class public Lcom/uc/compass/page/env/CompassEnvHelper;
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

.method public static getEnvItemJSValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->c:Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/uc/compass/page/env/IEnvItemBridge;->getEnvItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, p0, v2}, Lcom/uc/compass/page/env/IEnvItemBridge;->getJSItemValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1
.end method

.method public static getEnvItemService()Lcom/uc/compass/page/env/IEnvItemBridge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->c:Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getInitEnvJS()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    const-string v0, "if(window.compass&&window.compass.env){"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvHelper;->getInitEnvValues()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static getInitEnvValues()Ljava/lang/StringBuilder;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/uc/compass/page/env/CompassEnvCenter;->b:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string v2, "CompassEnvHelper getInitEnvValues"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "CompassEnvHelper getInitEnvValues:"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v6, v1

    .line 37
    const/4 v7, 0x0

    .line 38
    move-wide v8, v3

    .line 39
    :goto_0
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    aget-object v10, v1, v7

    .line 42
    .line 43
    invoke-static {v10}, Lcom/uc/compass/page/env/CompassEnvHelper;->getEnvItemJSValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "compass.env."

    .line 48
    .line 49
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v12, "=\'"

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v12, "\';"

    .line 64
    .line 65
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v12, "itemName="

    .line 69
    .line 70
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v10, "-itemValue="

    .line 77
    .line 78
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, "-cost="

    .line 85
    .line 86
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sub-long/2addr v10, v8

    .line 94
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    sub-long/2addr v6, v3

    .line 111
    const-wide/16 v3, 0xa

    .line 112
    .line 113
    cmp-long v1, v6, v3

    .line 114
    .line 115
    if-lez v1, :cond_2

    .line 116
    .line 117
    const-string v1, "cmp_main_link"

    .line 118
    .line 119
    const-string v3, "get_init_env_values"

    .line 120
    .line 121
    new-instance v4, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    filled-new-array {v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v3, v4, v5}, Lcom/uc/compass/base/CustomLoggerUtil;->commitLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    throw v1

    .line 156
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static onEnvItemChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/uc/compass/page/env/CompassEnvCenter$4;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lcom/uc/compass/page/env/CompassEnvCenter$4;-><init>(Lcom/uc/compass/page/env/CompassEnvCenter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static registerEnvItemProvider(Lcom/uc/compass/page/env/IEnvItemProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uc/compass/page/env/IEnvItemProvider;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->c:Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/uc/compass/page/env/CompassEnvCenter$EnvItemBridgeImpl;->addProvider(Lcom/uc/compass/page/env/IEnvItemProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setEnvItems([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->e:Landroid/os/MessageQueue$IdleHandler;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->b:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->removeUIIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->addUIIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
