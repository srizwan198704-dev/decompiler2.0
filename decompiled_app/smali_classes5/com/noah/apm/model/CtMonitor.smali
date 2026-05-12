.class public Lcom/noah/apm/model/CtMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final nodeMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/apm/model/CtBuilder;->generateCtMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public end(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public end(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "addTask: "

    :try_start_0
    sget-boolean v1, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/apm/model/CtNode;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iput-object p2, v1, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/noah/apm/model/CtNode;->endTime:J

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :goto_2
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public endAsChild(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/apm/model/CtNode;

    .line 4
    iget-object v1, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/apm/model/CtNode;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/noah/apm/model/CtNode;->endTime:J

    if-eqz p3, :cond_2

    .line 6
    iput-object p3, v1, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 7
    :cond_2
    iput-object v0, v1, Lcom/noah/apm/model/CtNode;->parent:Lcom/noah/apm/model/CtNode;

    .line 8
    iget-object p3, v0, Lcom/noah/apm/model/CtNode;->childList:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "addChildTask:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChildTask, fail "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez v0, :cond_4

    move v0, p3

    goto :goto_1

    :cond_4
    move v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    move p2, p3

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    return-void
.end method

.method public getAdnCostTimeInfo(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-boolean v3, Lcom/noah/apm/GlobalCtManager;->mEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object v3, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/noah/apm/model/CtMonitor;->getNodeMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/noah/apm/model/CtNode;

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v1

    .line 62
    move-object v7, v6

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_9

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/noah/apm/model/CtNode;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-wide v9, v8, Lcom/noah/apm/model/CtNode;->endTime:J

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    cmp-long v9, v9, v11

    .line 88
    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v9, v8, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v10, "adn_id"

    .line 99
    .line 100
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    iget-object v10, v8, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    move-object v10, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v11, "placement_id"

    .line 113
    .line 114
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    iget-object v11, v8, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 121
    .line 122
    sget-object v12, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    .line 123
    .line 124
    if-ne v11, v12, :cond_7

    .line 125
    .line 126
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_1

    .line 131
    .line 132
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 171
    .line 172
    const-string v3, "\u91cd\u590d\u7684adn"

    .line 173
    .line 174
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_7
    sget-object v10, Lcom/noah/apm/model/CtType;->adnInit:Lcom/noah/apm/model/CtType;

    .line 185
    .line 186
    if-ne v11, v10, :cond_8

    .line 187
    .line 188
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_1

    .line 193
    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_1

    .line 214
    .line 215
    move-object v6, v8

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    sget-object v9, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    .line 219
    .line 220
    if-ne v11, v9, :cond_1

    .line 221
    .line 222
    iget-object v9, v11, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    if-eqz v3, :cond_a

    .line 249
    .line 250
    sget-object v0, Lcom/noah/apm/model/CtType;->adnLoad:Lcom/noah/apm/model/CtType;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_a
    if-eqz v6, :cond_b

    .line 262
    .line 263
    iget-object v0, v6, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_b
    if-eqz v7, :cond_d

    .line 275
    .line 276
    iget-object v0, v7, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    iget-object v0, v7, Lcom/noah/apm/model/CtNode;->parent:Lcom/noah/apm/model/CtNode;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v3, v0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 292
    .line 293
    sget-object v4, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    .line 294
    .line 295
    if-ne v3, v4, :cond_c

    .line 296
    .line 297
    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v0, v0, Lcom/noah/apm/model/CtNode;->parent:Lcom/noah/apm/model/CtNode;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v3, v0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 311
    .line 312
    sget-object v4, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    .line 313
    .line 314
    if-ne v3, v4, :cond_d

    .line 315
    .line 316
    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    .line 334
    .line 335
    sget-object v3, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/noah/apm/model/CtMonitor;->getNodeMap()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v0, v3}, Lcom/noah/apm/utils/NodeUtil;->mergeCtMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "\u586b\u5145\u5e7f\u544a\u7ade\u4ef7\u8017\u65f6\u4fe1\u606f: adnId:"

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p1, " placementId:"

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, " ctJson:"

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    .line 385
    .line 386
    invoke-static {p1}, Lcom/noah/apm/utils/NodeUtil;->transformLog(Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .line 392
    .line 393
    :goto_5
    return-object v2

    .line 394
    :goto_6
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    return-object v1
.end method

.method public getNodeMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRespCostTimeInfo(I)Ljava/util/Map;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "is_oat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-boolean v2, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v4, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/noah/apm/model/CtMonitor;->getNodeMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/noah/apm/utils/NodeUtil;->mergeCtMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/noah/apm/model/CtNode;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-wide v6, v5, Lcom/noah/apm/model/CtNode;->endTime:J

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v6, v6, v8

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v6, v5, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 73
    .line 74
    sget-object v7, Lcom/noah/apm/model/CtType;->adnLoad:Lcom/noah/apm/model/CtType;

    .line 75
    .line 76
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v7, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    .line 80
    .line 81
    if-eq v6, v7, :cond_1

    .line 82
    .line 83
    sget-object v7, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    .line 84
    .line 85
    if-eq v6, v7, :cond_1

    .line 86
    .line 87
    sget-object v7, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    .line 88
    .line 89
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    sget-object v7, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    .line 92
    .line 93
    if-eq v6, v7, :cond_1

    .line 94
    .line 95
    sget-object v7, Lcom/noah/apm/model/CtType;->adnInit:Lcom/noah/apm/model/CtType;

    .line 96
    .line 97
    if-ne v6, v7, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v7, Lcom/noah/apm/model/CtType;->plugInstall:Lcom/noah/apm/model/CtType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    if-ne v6, v7, :cond_5

    .line 105
    .line 106
    :try_start_2
    iget-object v6, v5, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    const-string v7, "install_modules"

    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v6}, Lcom/noah/apm/utils/AdUtil;->isContainsInModules(ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget-object v6, v5, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v5, v5, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    const-string v5, "null"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iget-object v6, v6, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_7

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "\u586b\u5145\u5e7f\u544a\u8fd4\u56de\u8017\u65f6\u4fe1\u606f: adnId:"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " getRespCostTimeInfo:"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/noah/apm/utils/NodeUtil;->transformLog(Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_7
    return-object v1

    .line 249
    :goto_3
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Lcom/noah/apm/model/CtType;)V
    .locals 1
    .param p1    # Lcom/noah/apm/model/CtType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/noah/apm/model/CtType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/apm/model/CtType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "record: "

    :try_start_0
    sget-boolean v1, Lcom/noah/apm/GlobalCtManager;->mEnable:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/apm/model/CtNode;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/noah/apm/model/CtNode;

    invoke-direct {v1, p1}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    iput-object p3, v1, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/noah/apm/model/CtNode;->startTime:J

    .line 9
    iget-object p3, p0, Lcom/noah/apm/model/CtMonitor;->nodeMap:Ljava/util/Map;

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/apm/utils/TimeLog;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method
