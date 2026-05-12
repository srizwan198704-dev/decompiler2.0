.class public Lrt0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrt0/d;->b:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lrt0/d;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lrt0/d;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrt0/d;->b:Z

    .line 2
    .line 3
    const-string v1, "Spacex_FExperimentManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "commit() \u5b9e\u9a8c\u914d\u7f6e\u8fd8\u6ca1\u6709\u521d\u59cb\u5316"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lpt0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "commit() \u573a\u666f\u914d\u7f6e\u6570\u636e\u4e3a\u7a7a"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lpt0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " commit() \u66f4\u65b0\u65f6\u95f4 = "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lrt0/d;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lre0/a;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lvt0/b;->a:I

    .line 50
    .line 51
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    const-string v1, "loadCache() \u89e3\u6790\u5b9e\u9a8cjsonSize ---> "

    .line 4
    .line 5
    const-string v2, "loadCache() \u5f00\u59cb--->"

    .line 6
    .line 7
    const-string v3, "Spacex_FExperimentManager"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lrt0/d;->b:Z

    .line 14
    .line 15
    const-string v2, "last_load_time"

    .line 16
    .line 17
    const-string v4, "0"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lvt0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, p0, Lrt0/d;->c:J

    .line 28
    .line 29
    invoke-static {v2, v4}, Lvt0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lrt0/d;->d:J

    .line 38
    .line 39
    iget-wide v4, p0, Lrt0/d;->c:J

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v2, "exp_config"

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-static {v2, v4}, Lvt0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    const-class v4, Lcom/uc/spacex/model/experiment/model/Experiment;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lrt0/d;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const-string v2, "loadCache() \u89e3\u6790\u5b9e\u9a8cjson\u9519\u8bef:"

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "loadCache() \u573a\u666fSize="

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", \u66f4\u65b0\u65f6\u95f4 = "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v4, p0, Lrt0/d;->c:J

    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "Spacex_FExperimentManager"

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/uc/spacex/model/experiment/model/Experiment;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/uc/spacex/model/experiment/model/Experiment;->getExperimentId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/uc/spacex/model/experiment/model/Experiment;->getScenarioId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Lst0/a;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lst0/a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lst0/a;

    .line 66
    .line 67
    iget-object v5, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lst0/a;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Lrt0/c;->n:Lrt0/c;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/uc/spacex/model/experiment/model/Experiment;->setExperimentLocalStatus(Lrt0/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v3, v3, Lst0/a;->a:Ljava/util/AbstractMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/uc/spacex/model/experiment/model/Experiment;->getExperimentId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/uc/spacex/model/experiment/model/Experiment;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/uc/spacex/model/experiment/model/Experiment;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/uc/spacex/model/experiment/model/Experiment;->getExperimentLocalStatus()Lrt0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lrt0/c;->n:Lrt0/c;

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/uc/spacex/model/experiment/model/Experiment;->getExperimentLocalStatus()Lrt0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/uc/spacex/model/experiment/model/Experiment;->setExperimentLocalStatus(Lrt0/c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v3, Lrt0/c;->n:Lrt0/c;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/uc/spacex/model/experiment/model/Experiment;->setExperimentLocalStatus(Lrt0/c;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v4, v2}, Lst0/a;->a(Lcom/uc/spacex/model/experiment/model/Experiment;)Z

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "updateFetchData() \u5b9e\u9a8c\u914d\u7f6e: "

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iput-object v1, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    iget-object p1, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    const-string p1, " reset() \u573a\u666f\u914d\u7f6e\u6570\u636e keySet = "

    .line 155
    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v1, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const-string v1, "Spacex_FExperimentManager"

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ", \u66f4\u65b0\u65f6\u95f4 = "

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v3, p0, Lrt0/d;->c:J

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    iput-wide v1, p0, Lrt0/d;->c:J

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lrt0/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    monitor-exit p0

    .line 216
    const-string p1, "updateFetchData() \u5931\u8d25"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lpt0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1

    .line 224
    :cond_7
    const-string p1, "updateFetchData() \u6210\u529f"

    .line 225
    .line 226
    invoke-static {v0, p1}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/uc/spacex/model/experiment/model/Experiment;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/uc/spacex/model/experiment/model/Experiment;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/uc/spacex/model/experiment/model/Experiment;->getScenarioId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Lst0/a;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lst0/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lst0/a;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lst0/a;->a(Lcom/uc/spacex/model/experiment/model/Experiment;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-object v0, p0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    return-void
.end method
