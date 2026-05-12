.class public final Ll0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ll0/h;


# direct methods
.method public synthetic constructor <init>(Ll0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/g;->u:Ll0/h;

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
    .locals 8

    .line 1
    iget v0, p0, Ll0/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll0/g;->u:Ll0/h;

    .line 10
    .line 11
    iget-object v0, v0, Ll0/h;->a:Ll0/e;

    .line 12
    .line 13
    iget-object v0, v0, Ll0/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ll0/g;->u:Ll0/h;

    .line 22
    .line 23
    iget-object v0, v0, Ll0/h;->a:Ll0/e;

    .line 24
    .line 25
    iget-object v0, v0, Ll0/e;->a:Lh0/e;

    .line 26
    .line 27
    iget-object v0, v0, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 28
    .line 29
    iget-object v4, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, -0xca

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput v3, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 40
    .line 41
    invoke-static {v3}, Lz/f;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 52
    .line 53
    iget-object v1, p0, Ll0/g;->u:Ll0/h;

    .line 54
    .line 55
    iget-object v1, v1, Ll0/h;->a:Ll0/e;

    .line 56
    .line 57
    iget-object v1, v1, Ll0/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v4, "rs"

    .line 60
    .line 61
    .line 62
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string/jumbo v5, "task time out"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1, v4}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lanet/channel/statist/ExceptionStatistic;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v0, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Ll0/g;->u:Ll0/h;

    .line 78
    .line 79
    iget-object v1, v1, Ll0/h;->a:Ll0/e;

    .line 80
    .line 81
    iget-object v4, v1, Ll0/e;->e:Ll0/d;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, v1, Ll0/e;->e:Ll0/d;

    .line 86
    .line 87
    invoke-virtual {v4}, Ll0/d;->cancel()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Ll0/e;->e:Ll0/d;

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Ll0/g;->u:Ll0/h;

    .line 93
    .line 94
    iget-object v1, v1, Ll0/h;->a:Ll0/e;

    .line 95
    .line 96
    iget-object v1, v1, Ll0/e;->b:Lj0/a;

    .line 97
    .line 98
    new-instance v4, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 99
    .line 100
    invoke-direct {v4, v3, v2, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lh0/d;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lh0/d;->b(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Ll0/g;->u:Ll0/h;

    .line 110
    .line 111
    iget-object v4, v0, Ll0/h;->a:Ll0/e;

    .line 112
    .line 113
    iget-object v5, v4, Ll0/e;->a:Lh0/e;

    .line 114
    .line 115
    iget-object v5, v5, Lh0/e;->b:Lr/c;

    .line 116
    .line 117
    iget-object v6, v4, Ll0/e;->b:Lj0/a;

    .line 118
    .line 119
    iget-object v4, v4, Ll0/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v0, v5, Lr/c;->l:Ljava/lang/String;

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string/jumbo v2, "request canneled or timeout in processing interceptor"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    sget-object v4, Lj0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-gtz v7, :cond_7

    .line 146
    .line 147
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 148
    .line 149
    iget-object v4, v1, Ll0/e;->a:Lh0/e;

    .line 150
    .line 151
    iput-object v5, v4, Lh0/e;->b:Lr/c;

    .line 152
    .line 153
    iput-object v6, v1, Ll0/e;->b:Lj0/a;

    .line 154
    .line 155
    sget-boolean v1, Le0/a;->a:Z

    .line 156
    .line 157
    iget-object v1, v5, Lr/c;->f:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v4, "Cache-Control"

    .line 164
    .line 165
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "no-cache"

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 178
    .line 179
    iget-object v1, v1, Ll0/e;->a:Lh0/e;

    .line 180
    .line 181
    invoke-virtual {v1}, Lh0/e;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 185
    .line 186
    iget-object v1, v1, Ll0/e;->a:Lh0/e;

    .line 187
    .line 188
    iget-object v1, v1, Lh0/e;->b:Lr/c;

    .line 189
    .line 190
    iget-object v1, v1, Lr/c;->f:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    sget-object v1, Ld0/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196
    .line 197
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 198
    .line 199
    .line 200
    sget-object v4, Ld0/a;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    throw v2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_6
    :goto_1
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 236
    .line 237
    new-instance v2, Ll0/d;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Ll0/d;-><init>(Ll0/e;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Ll0/e;->e:Ll0/d;

    .line 243
    .line 244
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 245
    .line 246
    iget-object v1, v1, Ll0/e;->e:Ll0/d;

    .line 247
    .line 248
    invoke-virtual {v1}, Ll0/d;->run()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 252
    .line 253
    new-instance v2, Ll0/g;

    .line 254
    .line 255
    invoke-direct {v2, v0, v3}, Ll0/g;-><init>(Ll0/h;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Ll0/e;->a:Lh0/e;

    .line 259
    .line 260
    iget v4, v0, Lh0/e;->h:I

    .line 261
    .line 262
    iget v0, v0, Lh0/e;->d:I

    .line 263
    .line 264
    add-int/2addr v0, v3

    .line 265
    mul-int/2addr v0, v4

    .line 266
    int-to-long v3, v0

    .line 267
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    sget-object v5, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 270
    .line 271
    invoke-virtual {v5, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 276
    .line 277
    :goto_2
    return-void

    .line 278
    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/ClassCastException;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
