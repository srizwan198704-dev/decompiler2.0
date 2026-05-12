.class public Lfo/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/d$c;,
        Lfo/d$a;,
        Lfo/d$b;
    }
.end annotation


# static fields
.field public static n:Lfo/d;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lfo/d$a;

.field public final d:Lfo/d$a;

.field public final e:Lfo/d$c;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lee0/d;


# direct methods
.method private constructor <init>(Lfo/d$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lfo/d;->b:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfo/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Lee0/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfo/d;->m:Lee0/d;

    .line 7
    new-instance v0, Lfo/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfo/d$a;-><init>(Lfo/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lfo/d;->c:Lfo/d$a;

    .line 8
    new-instance v0, Lfo/d$a;

    .line 9
    iget-object v1, p1, Lfo/d$b;->a:Landroid/os/Looper;

    .line 10
    invoke-direct {v0, p0, v1}, Lfo/d$a;-><init>(Lfo/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lfo/d;->d:Lfo/d$a;

    .line 11
    new-instance v0, Lfo/d$c;

    invoke-direct {v0, p0}, Lfo/d$c;-><init>(Lfo/d;)V

    iput-object v0, p0, Lfo/d;->e:Lfo/d$c;

    .line 12
    iget-object v0, p1, Lfo/d$b;->f:Ljava/util/concurrent/ExecutorService;

    .line 13
    iput-object v0, p0, Lfo/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    iget-boolean v0, p1, Lfo/d$b;->b:Z

    .line 15
    iput-boolean v0, p0, Lfo/d;->g:Z

    .line 16
    iget-boolean v0, p1, Lfo/d$b;->c:Z

    .line 17
    iput-boolean v0, p0, Lfo/d;->h:Z

    .line 18
    iget-boolean v0, p1, Lfo/d$b;->d:Z

    .line 19
    iput-boolean v0, p0, Lfo/d;->i:Z

    .line 20
    iget-boolean p1, p1, Lfo/d$b;->e:Z

    .line 21
    iput-boolean p1, p0, Lfo/d;->j:Z

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfo/d;->k:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lfo/d$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfo/d;-><init>(Lfo/d$b;)V

    return-void
.end method

.method public static b()Lfo/d;
    .locals 2

    .line 1
    sget-object v0, Lfo/d;->n:Lfo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Init before use!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static declared-synchronized c(Lfo/d$b;)V
    .locals 2

    .line 1
    const-class v0, Lfo/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfo/d;->n:Lfo/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfo/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfo/d;-><init>(Lfo/d$b;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfo/d;->n:Lfo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lcom/uc/base/eventcenter/Event;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfo/d;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfo/d;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Recursive send same event: #"

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 41
    .line 42
    const-string v0, " are forbidden!"

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean p2, p0, Lfo/d;->h:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_2
    iget-object v1, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v3, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-array v2, v3, [Lfo/f;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-array v4, v4, [Lfo/f;

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [Lfo/f;

    .line 96
    .line 97
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    array-length v1, v2

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x1

    .line 108
    if-ne v1, v4, :cond_4

    .line 109
    .line 110
    move v1, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v1, v3

    .line 113
    :goto_1
    iget v4, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    and-int/lit8 v4, p2, 0x2

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    :goto_2
    :try_start_1
    array-length p2, v2

    .line 128
    if-ge v3, p2, :cond_8

    .line 129
    .line 130
    aget-object p2, v2, v3

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object v1, Lfo/c;->a:[I

    .line 136
    .line 137
    iget-object v4, p2, Lfo/f;->e:Lfo/g;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    aget v1, v1, v4

    .line 144
    .line 145
    if-eq v1, v5, :cond_7

    .line 146
    .line 147
    if-eq v1, v6, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p0, p2, p1, v5}, Lfo/d;->d(Lfo/f;Lcom/uc/base/eventcenter/Event;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0, p2, p1, v5}, Lfo/d;->d(Lfo/f;Lcom/uc/base/eventcenter/Event;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    const/4 v4, 0x4

    .line 174
    and-int/2addr p2, v4

    .line 175
    const/4 v7, 0x3

    .line 176
    if-eqz p2, :cond_10

    .line 177
    .line 178
    move p2, v3

    .line 179
    :goto_4
    :try_start_2
    array-length v8, v2

    .line 180
    if-ge p2, v8, :cond_8

    .line 181
    .line 182
    aget-object v8, v2, p2

    .line 183
    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    sget-object v9, Lfo/c;->a:[I

    .line 188
    .line 189
    iget-object v10, v8, Lfo/f;->e:Lfo/g;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    aget v9, v9, v10

    .line 196
    .line 197
    if-eq v9, v5, :cond_f

    .line 198
    .line 199
    if-eq v9, v6, :cond_d

    .line 200
    .line 201
    if-eq v9, v7, :cond_c

    .line 202
    .line 203
    if-eq v9, v4, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    iget-object v9, p0, Lfo/d;->e:Lfo/d$c;

    .line 207
    .line 208
    iget-object v10, v9, Lfo/d$c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 209
    .line 210
    new-instance v11, Landroid/util/Pair;

    .line 211
    .line 212
    invoke-direct {v11, v8, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v8, v9, Lfo/d$c;->n:Lfo/d;

    .line 219
    .line 220
    iget-object v8, v8, Lfo/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    iget-object v9, p0, Lfo/d;->d:Lfo/d$a;

    .line 227
    .line 228
    invoke-virtual {v9, v8, p1}, Lfo/d$a;->a(Lfo/f;Lcom/uc/base/eventcenter/Event;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    if-eqz v1, :cond_e

    .line 233
    .line 234
    iget-object v9, p0, Lfo/d;->c:Lfo/d$a;

    .line 235
    .line 236
    invoke-virtual {v9, v8, p1}, Lfo/d$a;->a(Lfo/f;Lcom/uc/base/eventcenter/Event;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    invoke-virtual {p0, v8, p1, v3}, Lfo/d;->d(Lfo/f;Lcom/uc/base/eventcenter/Event;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    iget-object v9, p0, Lfo/d;->c:Lfo/d$a;

    .line 245
    .line 246
    invoke-virtual {v9, v8, p1}, Lfo/d$a;->a(Lfo/f;Lcom/uc/base/eventcenter/Event;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    move p2, v3

    .line 253
    :goto_6
    array-length v8, v2

    .line 254
    if-ge p2, v8, :cond_8

    .line 255
    .line 256
    aget-object v8, v2, p2

    .line 257
    .line 258
    if-nez v8, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    sget-object v9, Lfo/c;->a:[I

    .line 262
    .line 263
    iget-object v10, v8, Lfo/f;->e:Lfo/g;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    aget v9, v9, v10

    .line 270
    .line 271
    if-eq v9, v5, :cond_15

    .line 272
    .line 273
    if-eq v9, v6, :cond_14

    .line 274
    .line 275
    if-eq v9, v7, :cond_13

    .line 276
    .line 277
    if-eq v9, v4, :cond_12

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    iget-object v9, p0, Lfo/d;->e:Lfo/d$c;

    .line 281
    .line 282
    iget-object v10, v9, Lfo/d$c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 283
    .line 284
    new-instance v11, Landroid/util/Pair;

    .line 285
    .line 286
    invoke-direct {v11, v8, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v8, v9, Lfo/d$c;->n:Lfo/d;

    .line 293
    .line 294
    iget-object v8, v8, Lfo/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_13
    iget-object v9, p0, Lfo/d;->d:Lfo/d$a;

    .line 301
    .line 302
    invoke-virtual {v9, v8, p1}, Lfo/d$a;->a(Lfo/f;Lcom/uc/base/eventcenter/Event;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_14
    invoke-virtual {p0, v8, p1, v3}, Lfo/d;->d(Lfo/f;Lcom/uc/base/eventcenter/Event;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_15
    if-eqz v1, :cond_16

    .line 311
    .line 312
    invoke-virtual {p0, v8, p1, v3}, Lfo/d;->d(Lfo/f;Lcom/uc/base/eventcenter/Event;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_16
    iget-object v9, p0, Lfo/d;->c:Lfo/d$a;

    .line 317
    .line 318
    invoke-virtual {v9, v8, p1}, Lfo/d$a;->a(Lfo/f;Lcom/uc/base/eventcenter/Event;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_8
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :goto_9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    throw p1
.end method

.method public final d(Lfo/f;Lcom/uc/base/eventcenter/Event;Z)V
    .locals 2

    .line 1
    const-string v0, "Invoke listener.onEvent for "

    .line 2
    .line 3
    iget-object v1, p1, Lfo/f;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfo/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lfo/f;->c:Lfo/e;

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p3, :cond_3

    .line 25
    .line 26
    instance-of p1, v1, Lfo/a;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    check-cast v1, Lfo/a;

    .line 31
    .line 32
    iget-object p1, v1, Lfo/a;->n:Lfo/e;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lfo/a;->a()Lfo/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iput-object p1, v1, Lfo/a;->n:Lfo/e;

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :try_start_0
    invoke-interface {v1, p2}, Lfo/e;->onEvent(Lcom/uc/base/eventcenter/Event;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget p1, p2, Lcom/uc/base/eventcenter/Event;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p3

    .line 55
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " catch exception!"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget p1, p2, Lcom/uc/base/eventcenter/Event;->a:I

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_1
    iget-boolean p2, p0, Lfo/d;->i:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    throw p1

    .line 88
    :cond_5
    :goto_2
    return-void

    .line 89
    :goto_3
    iget p2, p2, Lcom/uc/base/eventcenter/Event;->a:I

    .line 90
    .line 91
    throw p1
.end method

.method public final e(Lfo/e;ILfo/g;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lfo/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p4}, Lfo/f;-><init>(Lfo/e;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p3, v0, Lfo/f;->e:Lfo/g;

    .line 9
    .line 10
    const-string p1, "Listener "

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    iget-object p4, v0, Lfo/f;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lfo/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p4, v0, Lfo/f;->c:Lfo/e;

    .line 26
    .line 27
    :goto_0
    if-nez p4, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v1, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v3, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " has already registered as event:#"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " listener!"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Lfo/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    iget-object p2, p0, Lfo/d;->m:Lee0/d;

    .line 95
    .line 96
    :cond_4
    const/4 p4, 0x0

    .line 97
    invoke-virtual {p1, p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lfo/d;->k:Landroid/os/Handler;

    .line 104
    .line 105
    const-wide/16 v0, 0xbb8

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    :goto_3
    iget-boolean p1, p0, Lfo/d;->g:Z

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    :goto_4
    return-void

    .line 135
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "Listener must be not null!"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final f(Lfo/e;[ILfo/g;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    iget-boolean v2, p0, Lfo/d;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, p3, v2}, Lfo/d;->e(Lfo/e;ILfo/g;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Listener must register at least one event id!"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final varargs g(Lfo/e;Z[I)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget v1, p3, v0

    .line 11
    .line 12
    sget-object v2, Lfo/g;->u:Lfo/g;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2, p2}, Lfo/d;->e(Lfo/e;ILfo/g;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Listener must register at least one event id!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final varargs h(Lfo/e;[I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo/d;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lfo/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final varargs j(Lfo/e;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lfo/d;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    aget v3, p2, v1

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget v2, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lfo/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iget-object p2, p0, Lfo/d;->m:Lee0/d;

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lfo/d;->k:Landroid/os/Handler;

    .line 47
    .line 48
    const-wide/16 v0, 0xbb8

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lcom/uc/base/eventcenter/Event;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfo/b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lfo/b;-><init>(Lfo/d;Lcom/uc/base/eventcenter/Event;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfo/d;->c:Lfo/d$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfo/d;->a(Lcom/uc/base/eventcenter/Event;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
