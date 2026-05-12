.class public Lcom/taobao/accs/ut/monitor/TrafficsMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;,
        Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;
    }
.end annotation


# static fields
.field private static final CACHE_COUNT:I = 0xa

.field private static final DIMENSION_BIZID:Ljava/lang/String; = "bizId"

.field private static final DIMENSION_DATE:Ljava/lang/String; = "date"

.field private static final DIMENSION_HOST:Ljava/lang/String; = "host"

.field private static final DIMENSION_ISBACKGROUND:Ljava/lang/String; = "isBackground"

.field private static final MEASURE_SIZE:Ljava/lang/String; = "size"

.field private static final MODULE:Ljava/lang/String; = "NetworkSDK"

.field private static final MONITOR_POINT:Ljava/lang/String; = "TrafficStats"

.field private static final TAG:Ljava/lang/String; = "TrafficsMonitor"


# instance fields
.field private bidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private lastSaveDay:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private trafficMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;-><init>(Lcom/taobao/accs/ut/monitor/TrafficsMonitor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->bidMap:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method private commit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/statistics/DBHelper;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/accs/statistics/DBHelper;->getTraffics(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->bid:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->bizId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->date:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->date:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->host:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    .line 51
    .line 52
    iput-boolean v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->isBackground:Z

    .line 53
    .line 54
    iget-wide v4, v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    .line 55
    .line 56
    iput-wide v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->size:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/taobao/accs/statistics/DBHelper;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/taobao/accs/statistics/DBHelper;->clearTraffics()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private saveTraffics()V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->formatDay(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v11, v2

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    move-object v11, v0

    .line 39
    move v2, v3

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/taobao/accs/statistics/DBHelper;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v4

    .line 95
    move-object v4, v5

    .line 96
    iget-object v5, v6, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    iget-object v6, v7, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->bidMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    move-object v9, v7

    .line 110
    move-object v7, v8

    .line 111
    iget-boolean v8, v9, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    .line 112
    .line 113
    iget-wide v9, v9, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v11}, Lcom/taobao/accs/statistics/DBHelper;->onTraffics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    const-string v5, "TrafficsMonitor"

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "savetoDay:"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, " saveTraffics"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-array v7, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->commit()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    const-string v2, "TrafficsMonitor"

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "no need commit lastsaveDay:"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, " currday:"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-array v5, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->lastSaveDay:Ljava/lang/String;

    .line 217
    .line 218
    iput v3, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    throw v0
.end method


# virtual methods
.method public addTrafficInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "accsSelf"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->bidMap:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iput-object v1, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->bid:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 85
    .line 86
    iget-boolean v5, v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    .line 87
    .line 88
    iget-boolean v6, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    .line 89
    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    iget-object v5, v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v6, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-wide v5, v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    .line 105
    .line 106
    iget-wide v7, p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    .line 107
    .line 108
    add-long/2addr v5, v7

    .line 109
    iput-wide v5, v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    .line 134
    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    if-lt p1, v0, :cond_5

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->saveTraffics()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_5
    return-void
.end method

.method public restoreTraffics()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->trafficMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/taobao/accs/statistics/DBHelper;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/taobao/accs/statistics/DBHelper;->getTraffics(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->addTrafficInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :goto_2
    const-string v1, "TrafficsMonitor"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
