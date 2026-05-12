.class public final Lcs/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcs/b;


# direct methods
.method public synthetic constructor <init>(Lcs/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/a;->u:Lcs/b;

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
    .locals 9

    .line 1
    iget v0, p0, Lcs/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SessionStatsManager"

    .line 7
    .line 8
    const-string v1, "check session timeout immediately."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcs/a;->u:Lcs/b;

    .line 14
    .line 15
    iget-object v1, v0, Lcs/b;->u:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/uc/base/session/SessionDataModel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/uc/base/session/SessionDataModel;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Lcs/b;->v:Lcs/b$b;

    .line 48
    .line 49
    const/16 v1, 0x3e9

    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const-string v0, "SessionStatsManager"

    .line 58
    .line 59
    const-string v1, "check session timeout periodic."

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcs/a;->u:Lcs/b;

    .line 65
    .line 66
    iget-object v1, v0, Lcs/b;->u:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/uc/base/session/SessionDataModel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/uc/base/session/SessionDataModel;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v0, Lcs/b;->v:Lcs/b$b;

    .line 99
    .line 100
    const/16 v2, 0x3e9

    .line 101
    .line 102
    const-wide/16 v3, 0x1388

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcs/a;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, v0, v2}, Lcs/a;-><init>(Lcs/b;I)V

    .line 111
    .line 112
    .line 113
    const-wide/32 v2, 0x927c0

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    const-string v0, "SessionStatsManager"

    .line 122
    .line 123
    const-string v1, "save session data."

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcs/a;->u:Lcs/b;

    .line 129
    .line 130
    iget-object v0, v0, Lcs/b;->u:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/uc/base/session/SessionDataModel;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/uc/base/session/SessionDataModel;->a:Ljava/io/File;

    .line 159
    .line 160
    const-string v3, "save data, cost time: "

    .line 161
    .line 162
    iget-object v4, v1, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    iget-boolean v4, v1, Lcom/uc/base/session/SessionDataModel;->e:Z

    .line 167
    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v7, v1, Lcom/uc/base/session/SessionDataModel;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6, v2, v7}, Lhk0/a;->s(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 211
    .line 212
    .line 213
    const-string v2, "SessionDataModel"

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    sub-long/2addr v7, v4

    .line 225
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    iput-boolean v2, v1, Lcom/uc/base/session/SessionDataModel;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    return-void

    .line 240
    :pswitch_2
    new-instance v0, Ljava/io/File;

    .line 241
    .line 242
    iget-object v1, p0, Lcs/a;->u:Lcs/b;

    .line 243
    .line 244
    iget-object v2, v1, Lcs/b;->n:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const-string v3, "SessionStatsManager"

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    array-length v2, v0

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_3
    if-ge v4, v2, :cond_6

    .line 266
    .line 267
    aget-object v5, v0, v4

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v6, v1, Lcs/b;->u:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/uc/base/session/SessionDataModel;

    .line 280
    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "craete all saved session model, session model has created: "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    new-instance v6, Lcom/uc/base/session/SessionDataModel;

    .line 302
    .line 303
    iget-object v7, v1, Lcs/b;->n:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v6, v7, v5}, Lcom/uc/base/session/SessionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v1, Lcs/b;->u:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    const-string v0, "read all saved session model finished."

    .line 317
    .line 318
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcs/a;

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    invoke-direct {v0, v1, v2}, Lcs/a;-><init>(Lcs/b;I)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcs/a;

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    invoke-direct {v0, v1, v3}, Lcs/a;-><init>(Lcs/b;I)V

    .line 335
    .line 336
    .line 337
    const-wide/32 v3, 0x927c0

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 341
    .line 342
    .line 343
    :goto_4
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
