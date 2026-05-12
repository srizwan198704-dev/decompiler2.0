.class public Lcom/swof/transport/ReceiveService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/ReceiveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/io/InputStream;

.field public final u:Ljava/io/OutputStream;

.field public final v:Ljava/net/Socket;

.field public w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Lbg/e;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/swof/transport/ReceiveService$a;->v:Ljava/net/Socket;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-static {v0}, Lbg/e;->e(Ljava/io/InputStream;)Lbg/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/swof/transport/ReceiveService$a;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/16 v1, 0x65

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbg/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 12
    .line 13
    iget-object v0, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v5, "fromip"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 22
    .line 23
    iget-object v0, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v4, v1, :cond_4

    .line 30
    .line 31
    const/16 v3, 0x66

    .line 32
    .line 33
    if-eq v4, v3, :cond_3

    .line 34
    .line 35
    const/16 v3, 0x69

    .line 36
    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x6d

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x6e

    .line 44
    .line 45
    if-eq v4, v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6, v7}, Lbg/r;->i(Ljava/io/InputStream;Ljava/io/OutputStream;Lbg/e;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :goto_0
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :goto_1
    move v3, v4

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/swof/transport/ReceiveService$a;->v:Ljava/net/Socket;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/swof/transport/ReceiveService$a;->y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    new-instance v0, Lbg/e;

    .line 94
    .line 95
    invoke-direct {v0}, Lbg/e;-><init>()V

    .line 96
    .line 97
    .line 98
    const v9, 0xf4241

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lbg/e;->i(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v0}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lbg/i;->d(Ljava/lang/String;)Lbg/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3, v6, v7}, Lbg/h;->b(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    :try_start_4
    invoke-static {}, Lbg/w;->d()Lbg/w;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-boolean v0, v3, Lbg/w;->w:Z

    .line 123
    .line 124
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/swof/transport/ReceiveService$a;->v:Ljava/net/Socket;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v6}, Lbg/r;->f(Ljava/net/Socket;Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6}, Lbg/r;->h(Ljava/io/OutputStream;Lbg/e;)Lyd/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v6, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0}, Lbg/r;->j(Ljava/io/InputStream;Lyd/e;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v6, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v0}, Lbg/r;->d(Ljava/io/OutputStream;Lyd/e;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {}, Lbg/w;->d()Lbg/w;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-boolean v3, v6, Lbg/w;->w:Z

    .line 187
    .line 188
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v6, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 195
    .line 196
    invoke-virtual {v3, v6, v7}, Lbg/r;->e(Ljava/io/OutputStream;Lbg/e;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-boolean v3, v3, Lpf/f;->u:Z

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    sget-object v3, Lcom/swof/transport/ReceiveService;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/swof/transport/ReceiveService$a;->v:Ljava/net/Socket;

    .line 213
    .line 214
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/swof/transport/ReceiveService$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, p0, Lcom/swof/transport/ReceiveService$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 228
    .line 229
    iget-object v12, p0, Lcom/swof/transport/ReceiveService$a;->v:Ljava/net/Socket;

    .line 230
    .line 231
    iget-object v10, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 232
    .line 233
    iget-object v11, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 234
    .line 235
    move-object v9, v8

    .line 236
    iget-object v8, p0, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lbg/q;

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-direct/range {v6 .. v13}, Lbg/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;I)V

    .line 245
    .line 246
    .line 247
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    const-wide/16 v12, 0x1388

    .line 252
    .line 253
    move-object v8, v9

    .line 254
    move-object v9, v6

    .line 255
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, p0, Lcom/swof/transport/ReceiveService$a;->v:Ljava/net/Socket;

    .line 263
    .line 264
    iget-object v6, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 265
    .line 266
    iget-object v7, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 267
    .line 268
    iget-object v8, p0, Lcom/swof/transport/ReceiveService$a;->x:Lbg/e;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v6, v7, v8}, Lbg/r;->g(Ljava/net/Socket;Ljava/io/OutputStream;Ljava/io/InputStream;Lbg/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    .line 273
    :catchall_1
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 274
    .line 275
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 279
    .line 280
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->v:Ljava/net/Socket;

    .line 284
    .line 285
    invoke-static {v0}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 286
    .line 287
    .line 288
    if-ne v4, v1, :cond_a

    .line 289
    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v0, Lbg/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lbg/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-boolean v1, v1, Lpf/f;->F:Z

    .line 315
    .line 316
    invoke-virtual {v0, v5, v2, v1}, Lbg/r;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lbg/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    :cond_7
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/swof/transport/ReceiveService$a;->y:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lbg/i;->c(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    :goto_3
    move-object v3, v2

    .line 351
    goto :goto_5

    .line 352
    :catch_1
    move-exception v0

    .line 353
    move-object v5, v2

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move v4, v3

    .line 358
    goto :goto_3

    .line 359
    :catch_2
    move-exception v0

    .line 360
    move-object v5, v2

    .line 361
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 372
    .line 373
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 377
    .line 378
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->v:Ljava/net/Socket;

    .line 382
    .line 383
    invoke-static {v0}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 384
    .line 385
    .line 386
    if-ne v3, v1, :cond_a

    .line 387
    .line 388
    if-eqz v5, :cond_8

    .line 389
    .line 390
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, v0, Lbg/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lbg/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-boolean v1, v1, Lpf/f;->F:Z

    .line 413
    .line 414
    invoke-virtual {v0, v5, v2, v1}, Lbg/r;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Lbg/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_8
    iget-object v0, p0, Lcom/swof/transport/ReceiveService$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    :cond_9
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 440
    .line 441
    iget-object v1, p0, Lcom/swof/transport/ReceiveService$a;->y:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lbg/i;->c(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    return-void

    .line 447
    :catchall_4
    move-exception v0

    .line 448
    move v4, v3

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :goto_5
    iget-object v5, p0, Lcom/swof/transport/ReceiveService$a;->n:Ljava/io/InputStream;

    .line 452
    .line 453
    invoke-static {v5}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 454
    .line 455
    .line 456
    iget-object v5, p0, Lcom/swof/transport/ReceiveService$a;->u:Ljava/io/OutputStream;

    .line 457
    .line 458
    invoke-static {v5}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, p0, Lcom/swof/transport/ReceiveService$a;->v:Ljava/net/Socket;

    .line 462
    .line 463
    invoke-static {v5}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 464
    .line 465
    .line 466
    if-ne v4, v1, :cond_d

    .line 467
    .line 468
    if-eqz v2, :cond_b

    .line 469
    .line 470
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v4, v1, Lbg/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lbg/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-boolean v4, v4, Lpf/f;->F:Z

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3, v4}, Lbg/r;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lbg/r;->c()Lbg/r;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v1, v1, Lbg/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_b

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_b
    iget-object v1, p0, Lcom/swof/transport/ReceiveService$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    :cond_c
    sget-object v1, Lbg/i;->v:Lbg/i;

    .line 520
    .line 521
    iget-object v2, p0, Lcom/swof/transport/ReceiveService$a;->y:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lbg/i;->c(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_d
    throw v0
.end method
