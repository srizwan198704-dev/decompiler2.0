.class public Le2/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile c:Le2/m;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le2/m;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Le2/m;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a()Le2/m;
    .locals 2

    .line 1
    sget-object v0, Le2/m;->c:Le2/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le2/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le2/m;->c:Le2/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le2/m;

    .line 13
    .line 14
    invoke-direct {v1}, Le2/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le2/m;->c:Le2/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Le2/m;->c:Le2/m;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    sget-object v0, Le2/m;->c:Le2/m;

    .line 29
    .line 30
    return-object v0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 7
    .line 8
    iget-object v2, v1, Ls1/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Ls1/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v3, "x-appkey"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ls1/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, Ls1/d;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, Lv1/a;->b(Landroid/content/Context;)Lv1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v2, v3, Lv1/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    const-string/jumbo v3, "x-app-ver"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Ls1/d;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v3, "x-utdid"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "x-uid"

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Ls1/d;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "x-pv"

    .line 79
    .line 80
    .line 81
    const-string v3, "1"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "x-ttid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ls1/d;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/util/HashMap;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le2/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Le2/m;->d()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getUFWrapper()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    :try_start_4
    const-string v5, "UnifiedSecuritySDK2"

    .line 24
    .line 25
    const-string v6, "getSecurityFactorsImpl"

    .line 26
    .line 27
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v4, v6}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :goto_0
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v4

    .line 57
    :goto_1
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const-string/jumbo v7, "x-"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "UnifiedSecuritySDK2"

    .line 108
    .line 109
    const-string v5, "getSecurityFactorsImpl cost"

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v6, v2

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "UnifiedSecuritySDK2"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    monitor-exit p0

    .line 137
    return-object v1

    .line 138
    :goto_4
    :try_start_5
    const-string v2, "UnifiedSecuritySDK2"

    .line 139
    .line 140
    const-string v3, "getSecurityFactorsImpl Throwable"

    .line 141
    .line 142
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v0, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object v1

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bXmodule:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le2/m;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    const-string v0, "UnifiedSecuritySDK2"

    .line 15
    .line 16
    const-string v1, "initSecurity begin"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_3
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 27
    .line 28
    iget-object v1, v1, Ls1/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ls1/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1, v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "UnifiedSecuritySDK2"

    .line 55
    .line 56
    const-string v1, "init cost"

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v4, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Le2/m;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    :try_start_4
    iput-boolean v1, p0, Le2/m;->b:Z

    .line 79
    .line 80
    const-string v1, "UnifiedSecuritySDK2"

    .line 81
    .line 82
    const-string v2, "initSecurity Throwable"

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, p1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const-string p1, "UnifiedSecuritySDK2"

    .line 92
    .line 93
    const-string v1, "initSecurity End"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Le2/m;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    throw p1
.end method
