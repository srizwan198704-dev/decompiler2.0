.class public final Lbv/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbv/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/UCMobile/model/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/UCMobile/model/e;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/UCMobile/model/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/UCMobile/model/e;->m:Lbv/d;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/UCMobile/model/e;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/UCMobile/model/e;

    .line 31
    .line 32
    iget v2, v1, Lcom/UCMobile/model/e;->j:I

    .line 33
    .line 34
    iget v3, v1, Lcom/UCMobile/model/e;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    :try_start_2
    iget-object v1, v1, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_3
    new-instance v1, Lcom/UCMobile/model/q;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/UCMobile/model/q;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/UCMobile/model/e;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/UCMobile/model/e;->a(Lcom/UCMobile/model/e;Lcom/UCMobile/model/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_4
    iget-object v2, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/UCMobile/model/e;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/UCMobile/model/e;

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Lcom/UCMobile/model/e;->b(Lcom/UCMobile/model/e;Lcom/UCMobile/model/q;I)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    iget-object v2, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/UCMobile/model/e;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbv/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/UCMobile/model/l0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/UCMobile/model/l0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/UCMobile/model/n0;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 25
    .line 26
    iget-object v2, v1, Llx/c0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iput-object v2, v1, Llx/c0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lix/i;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->f()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->h()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/Vector;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v8, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Loa/c;

    .line 67
    .line 68
    iget-object v1, v0, Loa/c;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/UCMobile/model/n0;

    .line 71
    .line 72
    sget-object v2, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/UCMobile/model/n0;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Loa/c;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/UCMobile/model/n0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->h()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/Vector;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v8, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/UCMobile/model/n0;

    .line 100
    .line 101
    invoke-static {}, Lix/i;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->g()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->f()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->h()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/Vector;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v8, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    const-string v0, ""

    .line 135
    .line 136
    iget-object v1, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/UCMobile/model/j0;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/UCMobile/model/j0;->a(Lcom/UCMobile/model/j0;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "/stats_shell.ini"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/UCMobile/model/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v2, v3}, Lcom/UCMobile/model/j0;->c(Lcom/UCMobile/model/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v2, v1, Lcom/UCMobile/model/j0;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/UCMobile/model/j0;->a(Lcom/UCMobile/model/j0;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "/stats_custom.ini"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v1, Lcom/UCMobile/model/j0;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/UCMobile/model/j0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_3

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lcom/UCMobile/model/j0;->c(Lcom/UCMobile/model/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iput-object v0, v1, Lcom/UCMobile/model/j0;->b:Ljava/lang/String;

    .line 223
    .line 224
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/UCMobile/model/j0;->a(Lcom/UCMobile/model/j0;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "/stats_traffic.ini"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v0}, Lcom/UCMobile/model/j0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_5

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lcom/UCMobile/model/j0;->c(Lcom/UCMobile/model/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void

    .line 265
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/UCMobile/model/b0;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 270
    .line 271
    invoke-virtual {v0}, Lnt/e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-void

    .line 280
    :pswitch_4
    invoke-direct {p0}, Lbv/d;->a()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/UCMobile/model/b;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/UCMobile/model/b;->n:Lcom/uc/browser/InnerUCMobile;

    .line 289
    .line 290
    iget v0, v0, Lcom/UCMobile/model/b;->u:I

    .line 291
    .line 292
    add-int/2addr v0, v8

    .line 293
    new-instance v2, Lcom/UCMobile/model/b;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, Lcom/UCMobile/model/b;-><init>(Lcom/uc/browser/InnerUCMobile;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lco/g;

    .line 305
    .line 306
    iget-object v1, v0, Lco/g;->w:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sub-int/2addr v2, v8

    .line 313
    :goto_3
    if-ltz v2, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lco/g$a;

    .line 320
    .line 321
    iget-object v4, v0, Lco/g;->u:Lmk0/b;

    .line 322
    .line 323
    new-instance v5, Lco/f;

    .line 324
    .line 325
    invoke-direct {v5, v0, v3}, Lco/f;-><init>(Lco/g;Lco/g$a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, -0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcm0/b;

    .line 344
    .line 345
    iget-object v0, v0, Lcm0/b;->N:Lcm0/b$b;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void

    .line 353
    :pswitch_8
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lck/c;

    .line 356
    .line 357
    iget-object v1, v0, Lck/c;->n:Lnq0/b;

    .line 358
    .line 359
    iget-object v0, v0, Lck/c;->y:Ljava/util/ArrayList;

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    invoke-interface {v1, v0}, Lnq0/b;->h(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    return-void

    .line 367
    :pswitch_9
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcj0/k0;

    .line 370
    .line 371
    const-string v1, "firstall"

    .line 372
    .line 373
    iget-object v2, v0, Lcj0/k0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 379
    .line 380
    invoke-static {v2}, Lps/g;->e(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    move v6, v8

    .line 388
    :goto_4
    invoke-virtual {v0, v6, v1}, Lcj0/k0;->a(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lbo/d;

    .line 395
    .line 396
    const-string/jumbo v1, "us"

    .line 397
    .line 398
    .line 399
    const-string v2, "resdata"

    .line 400
    .line 401
    sget-object v3, Lcj0/e0;->a:Lcj0/q;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2, v3, v7}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_b
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "base"

    .line 412
    .line 413
    const-string v2, "baseinfo2"

    .line 414
    .line 415
    iget-object v3, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lcom/uc/common/bean/a;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2, v3, v7}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcj0/v;

    .line 426
    .line 427
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcj0/v;->f()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    new-instance v0, Lbv/d;

    .line 434
    .line 435
    const/16 v1, 0xe

    .line 436
    .line 437
    invoke-direct {v0, p0, v1}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_e
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbv/d;

    .line 447
    .line 448
    iget-object v0, v0, Lbv/d;->u:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, [B

    .line 451
    .line 452
    sget-object v1, Lfh0/b;->b:Lfh0/d;

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    array-length v1, v0

    .line 457
    if-nez v1, :cond_a

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    new-instance v1, Lfh0/d;

    .line 461
    .line 462
    invoke-direct {v1}, Lfh0/d;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lwn/b;->parseFrom([B)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lfh0/d;->n:Ljava/util/ArrayList;

    .line 469
    .line 470
    const-class v1, Lfh0/b;

    .line 471
    .line 472
    monitor-enter v1

    .line 473
    :try_start_1
    sget-object v2, Lfh0/b;->b:Lfh0/d;

    .line 474
    .line 475
    if-nez v2, :cond_b

    .line 476
    .line 477
    new-instance v2, Lfh0/d;

    .line 478
    .line 479
    invoke-direct {v2}, Lfh0/d;-><init>()V

    .line 480
    .line 481
    .line 482
    sput-object v2, Lfh0/b;->b:Lfh0/d;

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    goto :goto_6

    .line 487
    :cond_b
    :goto_5
    sget-object v2, Lfh0/b;->b:Lfh0/d;

    .line 488
    .line 489
    iget-object v2, v2, Lfh0/d;->n:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lfh0/b;->b:Lfh0/d;

    .line 495
    .line 496
    iget-object v2, v2, Lfh0/d;->n:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    monitor-exit v1

    .line 502
    goto :goto_7

    .line 503
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw v0

    .line 505
    :cond_c
    :goto_7
    return-void

    .line 506
    :pswitch_f
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lbg/l;

    .line 509
    .line 510
    iget-object v1, v0, Lbg/l;->u:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    iget-object v2, v0, Lbg/l;->v:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v0, Lbg/l;->w:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, [B

    .line 521
    .line 522
    invoke-static {v1, v2, v0}, Lcom/UCMobile/jnibridge/JNIProxy;->notifyResDataChange(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_10
    new-instance v0, Lbv/d;

    .line 527
    .line 528
    invoke-direct {v0, p0, v3}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v0}, Lcj0/a;->a(ILjava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_11
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lbv/d;

    .line 538
    .line 539
    iget-object v0, v0, Lbv/d;->u:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, La5/c;

    .line 542
    .line 543
    iget-object v0, v0, La5/c;->v:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcj0/c;

    .line 546
    .line 547
    iget-object v1, v0, Lcj0/c;->z:Lcj0/d;

    .line 548
    .line 549
    iget v2, v0, Lcj0/c;->w:I

    .line 550
    .line 551
    iget v3, v0, Lcj0/c;->x:I

    .line 552
    .line 553
    iget-object v0, v0, Lcj0/c;->y:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v1, v2, v3, v0}, Lcj0/d;->j(IILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_12
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 560
    .line 561
    iget-object v1, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_e

    .line 568
    .line 569
    invoke-virtual {v0}, Lkh/p;->b()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-ne v1, v3, :cond_d

    .line 574
    .line 575
    :try_start_2
    iget-object v0, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 576
    .line 577
    invoke-virtual {v0, v8}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_d
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/swof/connect/d;

    .line 584
    .line 585
    new-instance v1, Lcom/swof/connect/WifiReceiver;

    .line 586
    .line 587
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 588
    .line 589
    new-instance v3, Lcom/swof/connect/d$a;

    .line 590
    .line 591
    invoke-direct {v3, v7}, Lcom/swof/connect/d$a;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v2, v3}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lce/g;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/swof/connect/WifiReceiver;->a(Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v0, Lcom/swof/connect/d;->a:Lcom/swof/connect/WifiReceiver;

    .line 611
    .line 612
    new-instance v0, Lbv/d;

    .line 613
    .line 614
    const/16 v1, 0x9

    .line 615
    .line 616
    invoke-direct {v0, p0, v1}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const-wide/16 v1, 0xbb8

    .line 620
    .line 621
    invoke-static {v0, v1, v2}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 622
    .line 623
    .line 624
    :catch_1
    :cond_e
    :goto_8
    return-void

    .line 625
    :pswitch_13
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lbv/d;

    .line 628
    .line 629
    iget-object v0, v0, Lbv/d;->u:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/swof/connect/d;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/swof/connect/d;->a:Lcom/swof/connect/WifiReceiver;

    .line 634
    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    iget-object v1, v0, Lcom/swof/connect/WifiReceiver;->b:Landroid/content/Context;

    .line 638
    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 642
    .line 643
    .line 644
    :cond_f
    return-void

    .line 645
    :pswitch_14
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v1, v0

    .line 648
    check-cast v1, Lce/d;

    .line 649
    .line 650
    :try_start_3
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 651
    .line 652
    iget-object v3, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 653
    .line 654
    invoke-static {v3}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_10

    .line 659
    .line 660
    invoke-virtual {v0}, Lkh/p;->c()Z

    .line 661
    .line 662
    .line 663
    :cond_10
    iget-object v3, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 664
    .line 665
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 666
    .line 667
    .line 668
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 669
    if-nez v3, :cond_11

    .line 670
    .line 671
    :try_start_4
    iget-object v3, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 672
    .line 673
    invoke-virtual {v3, v8}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 674
    .line 675
    .line 676
    :catch_2
    :cond_11
    :try_start_5
    iget-object v0, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 679
    .line 680
    .line 681
    iget-object v3, v1, Lce/d;->i:Ljava/lang/Object;

    .line 682
    .line 683
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 684
    :try_start_6
    iget-object v0, v1, Lce/d;->i:Ljava/lang/Object;

    .line 685
    .line 686
    const-wide/16 v4, 0x3e8

    .line 687
    .line 688
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 689
    .line 690
    .line 691
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 692
    :try_start_7
    invoke-virtual {v1}, Lce/d;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_12

    .line 697
    .line 698
    iget-boolean v0, v1, Lce/d;->a:Z

    .line 699
    .line 700
    if-eqz v0, :cond_12

    .line 701
    .line 702
    iget-object v0, v1, Lce/d;->b:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    new-instance v0, Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v3, v1, Lce/d;->b:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, La5/c;

    .line 715
    .line 716
    invoke-direct {v3, v1, v0, v7, v2}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 725
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 726
    :catch_3
    :try_start_a
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 727
    :try_start_b
    iget-object v0, v1, Lce/d;->c:Lof/h;

    .line 728
    .line 729
    check-cast v0, Lrg/z;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v2, Lc5/b;

    .line 735
    .line 736
    const/16 v3, 0x1b

    .line 737
    .line 738
    invoke-direct {v2, v0, v6, v3}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 742
    .line 743
    .line 744
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 745
    goto :goto_9

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 748
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 749
    :catchall_3
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 750
    .line 751
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v1, "event"

    .line 755
    .line 756
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 757
    .line 758
    const-string v1, "t_error"

    .line 759
    .line 760
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 761
    .line 762
    const-string v1, "scan error"

    .line 763
    .line 764
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 767
    .line 768
    .line 769
    :catchall_4
    :cond_12
    :goto_9
    return-void

    .line 770
    :pswitch_15
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lf;

    .line 773
    .line 774
    iget-object v0, v0, Lf;->u:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lce/c;

    .line 777
    .line 778
    iget-object v0, v0, Lce/c;->c:Lof/g;

    .line 779
    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    invoke-interface {v0, v2, v1, v7}, Lof/g;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    .line 783
    .line 784
    .line 785
    :cond_13
    return-void

    .line 786
    :pswitch_16
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, La1/l;

    .line 789
    .line 790
    iget-object v1, v0, La1/l;->v:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    iput-wide v5, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->e:J

    .line 799
    .line 800
    iget-object v2, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->f:Landroid/content/Context;

    .line 801
    .line 802
    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 803
    .line 804
    const-string v4, "e845dbf35e990daa41e993665ab4387f"

    .line 805
    .line 806
    const/4 v7, 0x1

    .line 807
    invoke-static/range {v2 .. v7}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, La1/l;->u:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lbv/d;

    .line 813
    .line 814
    invoke-virtual {v0}, Lbv/d;->run()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_17
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v1, v0

    .line 821
    check-cast v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    .line 822
    .line 823
    monitor-enter v1

    .line 824
    :try_start_f
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    .line 827
    .line 828
    iget-boolean v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->g:Z

    .line 829
    .line 830
    if-nez v2, :cond_14

    .line 831
    .line 832
    monitor-exit v1

    .line 833
    goto :goto_a

    .line 834
    :catchall_5
    move-exception v0

    .line 835
    goto :goto_b

    .line 836
    :cond_14
    iput-boolean v7, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;->g:Z

    .line 837
    .line 838
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 839
    invoke-virtual {v0}, Lvs0/b;->e()V

    .line 840
    .line 841
    .line 842
    :goto_a
    return-void

    .line 843
    :goto_b
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 844
    throw v0

    .line 845
    :pswitch_18
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lca0/k;

    .line 848
    .line 849
    iget-boolean v1, v0, Lca0/k;->n:Z

    .line 850
    .line 851
    if-eqz v1, :cond_15

    .line 852
    .line 853
    iput-boolean v7, v0, Lca0/k;->n:Z

    .line 854
    .line 855
    invoke-virtual {v0}, Lca0/k;->d()V

    .line 856
    .line 857
    .line 858
    :cond_15
    return-void

    .line 859
    :pswitch_19
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 862
    .line 863
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v8}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->D0(Z)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_1a
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;

    .line 875
    .line 876
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_1b
    sget-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 883
    .line 884
    iget-object v1, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/UCMobile/service/UpdateUsDataController;

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lcj0/d;->m(Lbg0/j;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_1c
    move v2, v6

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    iget-object v0, p0, Lbv/d;->u:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lbv/e;

    .line 900
    .line 901
    iget v3, v0, Lbv/e;->y:I

    .line 902
    .line 903
    iget-object v9, v0, Lbv/e;->v:Ljava/lang/String;

    .line 904
    .line 905
    if-nez v9, :cond_16

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_16
    if-nez v3, :cond_17

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 916
    .line 917
    aput-object v9, v4, v7

    .line 918
    .line 919
    const-string v7, "&_size="

    .line 920
    .line 921
    aput-object v7, v4, v8

    .line 922
    .line 923
    aput-object v3, v4, v2

    .line 924
    .line 925
    invoke-static {v4}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    new-instance v3, Lbv/e$a;

    .line 930
    .line 931
    invoke-direct {v3, v0}, Lbv/e$a;-><init>(Lbv/e;)V

    .line 932
    .line 933
    .line 934
    new-instance v4, Lap/l;

    .line 935
    .line 936
    invoke-direct {v4, v2, v0, v1}, Lap/l;-><init>(Ljava/lang/String;Lap/m;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iput-object v3, v4, Lap/l;->w:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static {}, Lq00/e;->e()Lq00/e;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v4}, Lq00/e;->f(Lap/l;)V

    .line 946
    .line 947
    .line 948
    :goto_c
    iget-object v2, v0, Lbv/e;->n:Landroid/content/Context;

    .line 949
    .line 950
    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 951
    .line 952
    const-string v4, "2F82FF0C48C97FAC39E7B745833C7AE5"

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    invoke-static/range {v2 .. v7}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 956
    .line 957
    .line 958
    iget-wide v0, v0, Lbv/e;->z:J

    .line 959
    .line 960
    const-wide/16 v2, 0x0

    .line 961
    .line 962
    cmp-long v2, v0, v2

    .line 963
    .line 964
    if-lez v2, :cond_18

    .line 965
    .line 966
    add-long/2addr v5, v0

    .line 967
    const/16 v0, 0x192

    .line 968
    .line 969
    invoke-static {v5, v6, v0}, Lbv/e;->b(JS)V

    .line 970
    .line 971
    .line 972
    :cond_18
    return-void

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
