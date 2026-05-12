.class public Lcom/uc/compass/cache/CommonCache;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;,
        Lcom/uc/compass/cache/CommonCache$PrefetchTaskCallback;,
        Lcom/uc/compass/cache/CommonCache$Holder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/cache/CommonCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/cache/CommonCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/compass/cache/CommonCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/cache/CommonCache$Holder;->a:Lcom/uc/compass/cache/CommonCache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getPreHeatMTop(Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "CommonCache.getPreHeatMTop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/uc/compass/export/module/IMTopService$MTopHelper;->getMTopKey(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/uc/compass/cache/CommonCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    :try_start_2
    const-string v4, "data"

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, v3, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->b:Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;

    .line 46
    .line 47
    if-eqz v4, :cond_10

    .line 48
    .line 49
    iget-object v4, v4, Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;->params:Ljava/util/List;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->addPendingAndTryCallback(Lcom/uc/compass/jsbridge/IDataCallback;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    xor-int/2addr p1, v2

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_6
    :try_start_3
    instance-of v4, p1, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    iget-object v4, v3, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->a:Ljava/util/Map;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->b:Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;->params:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_c

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v7, v8, :cond_9

    .line 125
    .line 126
    :goto_0
    move v9, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    if-nez v7, :cond_9

    .line 129
    .line 130
    if-nez v8, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    :goto_1
    if-nez v9, :cond_7

    .line 134
    .line 135
    sget-boolean p1, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " param not matched"

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, v1, p2}, Lcom/uc/compass/devtools/ResourcesDevTools;->addParamMismatch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_a
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 166
    .line 167
    .line 168
    :cond_b
    return v2

    .line 169
    :cond_c
    :try_start_4
    invoke-virtual {v3, p2}, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->addPendingAndTryCallback(Lcom/uc/compass/jsbridge/IDataCallback;)Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    xor-int/2addr p1, v2

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 177
    .line 178
    .line 179
    :cond_d
    return p1

    .line 180
    :cond_e
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 183
    .line 184
    .line 185
    :cond_f
    return v2

    .line 186
    :cond_10
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v4, v3, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->a:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne p1, v4, :cond_12

    .line 197
    .line 198
    invoke-virtual {v3, p2}, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->addPendingAndTryCallback(Lcom/uc/compass/jsbridge/IDataCallback;)Z

    .line 199
    .line 200
    .line 201
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    xor-int/2addr p1, v2

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 206
    .line 207
    .line 208
    :cond_11
    return p1

    .line 209
    :cond_12
    :try_start_6
    sget-boolean p1, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 210
    .line 211
    if-eqz p1, :cond_13

    .line 212
    .line 213
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "data params not matched"

    .line 218
    .line 219
    invoke-virtual {p1, v1, p2}, Lcom/uc/compass/devtools/ResourcesDevTools;->addParamMismatch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_13
    if-eqz v0, :cond_14

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 225
    .line 226
    .line 227
    :cond_14
    return v2

    .line 228
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :catchall_1
    move-exception p2

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    :try_start_8
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    :goto_4
    throw p2
.end method

.method public onPreHeadMTopRequestReceive(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/cache/CommonCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->onResponseReceived(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPreHeatMTopRequestSetup(Ljava/util/Map;Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/CommonCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "CommonCache.onPreHeatMTopRequestSetup"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v4

    .line 36
    :cond_2
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v4, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v1, p2, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->match:Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;

    .line 61
    .line 62
    new-instance v4, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;

    .line 63
    .line 64
    new-instance v5, Lcom/uc/compass/cache/a;

    .line 65
    .line 66
    invoke-direct {v5, p0, p2, v3}, Lcom/uc/compass/cache/a;-><init>(Lcom/uc/compass/cache/CommonCache;Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, p1, v1, v5}, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;-><init>(Ljava/util/Map;Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;Lcom/uc/compass/cache/CommonCache$PrefetchTaskCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return p1

    .line 82
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    throw p2
.end method

.method public removePreHeatMTop(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/cache/CommonCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
