.class public final Lbg/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic v:Ljava/io/InputStream;

.field public final synthetic w:Ljava/io/OutputStream;

.field public final synthetic x:Ljava/net/Socket;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbg/q;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/q;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbg/q;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbg/q;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, Lbg/q;->v:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p5, p0, Lbg/q;->w:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p6, p0, Lbg/q;->x:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Lbg/e;Lbg/e;)V
    .locals 5

    .line 1
    const-string v0, "avatarHash"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpf/f;->k()Lyd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lyd/g;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lpf/f;->k()Lyd/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lyd/g;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lpf/f;->k()Lyd/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lyd/g;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lpf/f;->k()Lyd/g;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lyd/g;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v4, "avatarData"

    .line 69
    .line 70
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "utdid"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbg/q;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbg/q;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbg/z;

    .line 18
    .line 19
    iget-object v0, v0, Lbg/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyd/a;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Lbg/w;->A:Ljava/net/Socket;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbg/z;

    .line 39
    .line 40
    iget-wide v6, v0, Lbg/z;->b:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide/16 v10, 0x1388

    .line 47
    .line 48
    sub-long/2addr v8, v10

    .line 49
    cmp-long v0, v6, v3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    cmp-long v0, v6, v8

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbg/z;

    .line 60
    .line 61
    iget-object v0, v0, Lbg/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x3

    .line 68
    if-ge v0, v6, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbg/z;

    .line 73
    .line 74
    iget-object v0, v0, Lbg/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbg/z;

    .line 82
    .line 83
    iget-object v0, v0, Lbg/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, Lpf/f;->u:Z

    .line 98
    .line 99
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    iget-object v7, v6, Lpf/e;->a:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v8, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    invoke-direct {v8, v0, v9}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    monitor-exit v6

    .line 112
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lbg/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbg/z;

    .line 130
    .line 131
    iput-wide v3, v0, Lbg/z;->b:J

    .line 132
    .line 133
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbg/z;

    .line 136
    .line 137
    iget-object v0, v0, Lbg/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lbg/q;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lbg/q;->v:Ljava/io/InputStream;

    .line 148
    .line 149
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lbg/q;->w:Ljava/io/OutputStream;

    .line 153
    .line 154
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lbg/q;->x:Ljava/net/Socket;

    .line 158
    .line 159
    invoke-static {v0}, Lkh/i;->b(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw v0

    .line 166
    :cond_3
    :goto_0
    new-instance v0, Lbg/e;

    .line 167
    .line 168
    invoke-direct {v0}, Lbg/e;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x6b

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lbg/e;->h(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Lbg/q;->w:Ljava/io/OutputStream;

    .line 177
    .line 178
    invoke-static {v5, v0}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :goto_1
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbg/z;

    .line 185
    .line 186
    iput-wide v3, v0, Lbg/z;->b:J

    .line 187
    .line 188
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbg/z;

    .line 191
    .line 192
    iget-object v0, v0, Lbg/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lbg/q;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lbg/q;->v:Ljava/io/InputStream;

    .line 203
    .line 204
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lbg/q;->w:Ljava/io/OutputStream;

    .line 208
    .line 209
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lbg/q;->x:Ljava/net/Socket;

    .line 213
    .line 214
    invoke-static {v0}, Lkh/i;->b(Ljava/net/Socket;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_0
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-object v0, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbg/z;

    .line 223
    .line 224
    iput-wide v3, v0, Lbg/z;->b:J

    .line 225
    .line 226
    :cond_5
    :goto_2
    return-void

    .line 227
    :pswitch_0
    iget-object v0, v1, Lbg/q;->x:Ljava/net/Socket;

    .line 228
    .line 229
    iget-object v2, v1, Lbg/q;->v:Ljava/io/InputStream;

    .line 230
    .line 231
    iget-object v3, v1, Lbg/q;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 232
    .line 233
    iget-object v4, v1, Lbg/q;->w:Ljava/io/OutputStream;

    .line 234
    .line 235
    iget-object v5, v1, Lbg/q;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lbg/e;

    .line 238
    .line 239
    iget-object v6, v1, Lbg/q;->z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lbg/r;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :try_start_5
    iget-object v8, v5, Lbg/e;->a:Lorg/json/JSONObject;

    .line 245
    .line 246
    const-string v9, "fromip"

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v8, v6, Lbg/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lyd/a;

    .line 259
    .line 260
    if-nez v8, :cond_6

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_6
    iget-object v8, v6, Lbg/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    if-nez v8, :cond_7

    .line 285
    .line 286
    move-wide v11, v9

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget-object v8, v6, Lbg/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    :goto_3
    iget-object v8, v6, Lbg/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v8, :cond_8

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    iget-object v8, v6, Lbg/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    const-wide/16 v15, 0x1388

    .line 327
    .line 328
    sub-long/2addr v13, v15

    .line 329
    cmp-long v9, v11, v9

    .line 330
    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    cmp-long v9, v11, v13

    .line 334
    .line 335
    if-gez v9, :cond_a

    .line 336
    .line 337
    const/4 v9, 0x3

    .line 338
    if-ge v8, v9, :cond_9

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    iget-object v0, v6, Lbg/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-boolean v8, v8, Lpf/f;->u:Z

    .line 361
    .line 362
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 363
    :try_start_6
    iget-object v9, v5, Lpf/e;->a:Landroid/os/Handler;

    .line 364
    .line 365
    new-instance v10, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 366
    .line 367
    const/4 v11, 0x6

    .line 368
    invoke-direct {v10, v8, v11}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    .line 373
    .line 374
    :try_start_7
    monitor-exit v5

    .line 375
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lkh/i;->b(Ljava/net/Socket;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 390
    :try_start_9
    throw v0

    .line 391
    :cond_a
    :goto_5
    new-instance v0, Lbg/e;

    .line 392
    .line 393
    invoke-direct {v0}, Lbg/e;-><init>()V

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x6b

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lbg/e;->h(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v6, Lbg/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lbg/e;->d(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v5, Lbg/e;->a:Lorg/json/JSONObject;

    .line 407
    .line 408
    const-string v3, "features"

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    const-wide/16 v8, 0x2

    .line 415
    .line 416
    invoke-static {v2, v3, v8, v9}, Lbg/d;->a(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_b

    .line 421
    .line 422
    invoke-static {v5, v0}, Lbg/q;->a(Lbg/e;Lbg/e;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-static {v4, v0}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catch_1
    if-eqz v7, :cond_c

    .line 430
    .line 431
    iget-object v0, v6, Lbg/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 432
    .line 433
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v0, v6, Lbg/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_c
    :goto_6
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
