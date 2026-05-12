.class public abstract Lrt0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lrt0/d;


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


# virtual methods
.method public final a(Ljava/util/Map;Lnt0/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrt0/a;->a:Lrt0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Spacex_FExperimentManager"

    .line 7
    .line 8
    const-string v2, "fetchExperimentConfig() \u6700\u65b0\u4e00\u6b21\u62c9\u53d6\u914d\u7f6e\u65f6\u95f4="

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, v0, Lrt0/d;->c:J

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lrt0/d;->c:J

    .line 32
    .line 33
    invoke-static {p1}, Lut0/b;->a(Ljava/util/Map;)Lut0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ltt0/d;

    .line 38
    .line 39
    invoke-direct {v2}, Ltt0/d;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lof0/v2;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-direct {v3, v4, v0, p2}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Ltt0/d;->a(Lut0/a;Lof0/v2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string p2, "fetchExperimentConfig() \u9519\u8bef"

    .line 55
    .line 56
    invoke-static {v1, p2, p1}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-enter p0

    .line 60
    :try_start_1
    iget-object p1, p0, Lrt0/a;->a:Lrt0/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrt0/d;->a()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrt0/a;->a:Lrt0/d;

    .line 6
    .line 7
    iget-wide v3, v2, Lrt0/d;->d:J

    .line 8
    .line 9
    const-string v5, "last_load_time"

    .line 10
    .line 11
    const-string v6, "0"

    .line 12
    .line 13
    invoke-static {v5, v6}, Lvt0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lrt0/d;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    iget-object v3, v2, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lst0/a;

    .line 43
    .line 44
    iget-object v4, v3, Lst0/a;->a:Ljava/util/AbstractMap;

    .line 45
    .line 46
    const-string v5, "Spacex_FScenarioConfigMeta"

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v1, "getExperimentParams() \u5b9e\u9a8c\u4e3a\u7a7a"

    .line 51
    .line 52
    invoke-static {v5, v1}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    new-instance v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v3, Lst0/a;->a:Ljava/util/AbstractMap;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, ""

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "|"

    .line 88
    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/uc/spacex/model/experiment/model/Experiment;

    .line 102
    .line 103
    new-instance v13, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v14, "getExperimentParams() \u83b7\u53d6\u5b9e\u9a8c: "

    .line 106
    .line 107
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v5, v13}, Lpt0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/uc/spacex/model/experiment/model/Experiment;->getScenarioId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/uc/spacex/model/experiment/model/Experiment;->getBeginTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    cmp-long v13, v13, v6

    .line 137
    .line 138
    if-gtz v13, :cond_2

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/uc/spacex/model/experiment/model/Experiment;->getEndTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    cmp-long v13, v13, v6

    .line 145
    .line 146
    if-gez v13, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v11}, Lcom/uc/spacex/model/experiment/model/Experiment;->getExperimentBucket()Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/uc/spacex/model/experiment/model/Experiment;->getExperimentBucket()Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lcom/uc/spacex/model/experiment/model/ExperimentBucket;->getParams()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-eqz v13, :cond_4

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/uc/spacex/model/experiment/model/Experiment;->getExperimentBucket()Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Lcom/uc/spacex/model/experiment/model/ExperimentBucket;->getParams()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_4

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v11}, Lcom/uc/spacex/model/experiment/model/Experiment;->getId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    cmp-long v13, v13, v15

    .line 212
    .line 213
    if-eqz v13, :cond_5

    .line 214
    .line 215
    invoke-static {v9, v12}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v11}, Lcom/uc/spacex/model/experiment/model/Experiment;->getExperimentId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_5
    sget-object v12, Lrt0/c;->u:Lrt0/c;

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Lcom/uc/spacex/model/experiment/model/Experiment;->setExperimentLocalStatus(Lrt0/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v11}, Lst0/a;->a(Lcom/uc/spacex/model/experiment/model/Experiment;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    or-int/2addr v10, v11

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v6, "getExperimentParams() \u6fc0\u6d3b\u5b9e\u9a8c: "

    .line 262
    .line 263
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v5, v3}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    if-eqz v10, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2}, Lrt0/d;->a()V

    .line 279
    .line 280
    .line 281
    :cond_9
    const-string v2, "getExperimentParams() scenarioId="

    .line 282
    .line 283
    const-string v3, " plist="

    .line 284
    .line 285
    invoke-static {v2, v1, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v5, v1}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lrt0/a;->a:Lrt0/d;

    .line 2
    .line 3
    iget-wide v1, v0, Lrt0/d;->d:J

    .line 4
    .line 5
    const-string v3, "last_load_time"

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    invoke-static {v3, v4}, Lvt0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrt0/d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lst0/a;

    .line 58
    .line 59
    iget-object v4, v3, Lst0/a;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    iget-object v3, v3, Lst0/a;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lrt0/a;->a:Lrt0/d;

    .line 2
    .line 3
    iget-wide v1, v0, Lrt0/d;->d:J

    .line 4
    .line 5
    const-string v3, "last_load_time"

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    invoke-static {v3, v4}, Lvt0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrt0/d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lrt0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lst0/a;

    .line 39
    .line 40
    iget-object p1, p1, Lst0/a;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
