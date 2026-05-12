.class public abstract Lvh/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvh/a;


# static fields
.field public static final c:Lci/g;

.field public static final d:Lci/j;

.field public static final e:Lci/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lci/g;->a()Lci/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvh/b;->c:Lci/g;

    .line 6
    .line 7
    invoke-static {}, Lci/j;->c()Lci/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvh/b;->d:Lci/j;

    .line 12
    .line 13
    invoke-static {}, Lci/c;->a()Lci/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvh/b;->e:Lci/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->v:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lvh/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/Reply;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, p3}, Lvh/a;->a(Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    array-length v1, p3

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_a

    .line 24
    .line 25
    aget-object v4, p3, v3

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v4, v3

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    sget-object v5, Lvh/b;->d:Lci/j;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lci/j;->a(Lzh/a;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v6, v4

    .line 54
    move v7, v2

    .line 55
    :goto_1
    if-ge v7, v6, :cond_2

    .line 56
    .line 57
    aget-object v8, v4, v7

    .line 58
    .line 59
    sget-object v9, Lvh/b;->d:Lci/j;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v9, v8}, Lci/j;->e(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Lth/c;

    .line 82
    .line 83
    invoke-direct {v7, p1, v3}, Lth/c;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v4, v3

    .line 91
    .line 92
    sget-object v4, Lvh/b;->e:Lci/c;

    .line 93
    .line 94
    iget-object v5, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v5, v5, v3

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroidx/core/util/Pair;

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v4, Lci/c;->a:Ljava/lang/ref/ReferenceQueue;

    .line 117
    .line 118
    monitor-enter v7

    .line 119
    :cond_3
    :goto_2
    :try_start_0
    iget-object v8, v4, Lci/c;->a:Ljava/lang/ref/ReferenceQueue;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/ref/PhantomReference;

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    iget-object v9, v4, Lci/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/core/util/Pair;

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v9, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v10, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v9, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    iget-object v7, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lth/b;->c()Lth/b;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ljava/util/List;

    .line 188
    .line 189
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v9, "timeStamps"

    .line 202
    .line 203
    check-cast v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    const-string v8, "indexs"

    .line 209
    .line 210
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lth/b;->e:Landroid/net/Uri;

    .line 214
    .line 215
    const-string v8, "recycle_main"

    .line 216
    .line 217
    invoke-static {v6, v2, v8, v7}, Lth/b;->a(Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_1
    move-exception v6

    .line 222
    const-string v7, "b"

    .line 223
    .line 224
    const-string v8, "recycle main resource Error:"

    .line 225
    .line 226
    invoke-static {v7, v8, v6}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_3
    iget-object v6, v4, Lci/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    new-instance v7, Ljava/lang/ref/PhantomReference;

    .line 232
    .line 233
    iget-object v4, v4, Lci/c;->a:Ljava/lang/ref/ReferenceQueue;

    .line 234
    .line 235
    invoke-direct {v7, v5, v4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Landroidx/core/util/Pair;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v4, p1, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_4
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    throw p1

    .line 253
    :cond_6
    if-eqz v5, :cond_7

    .line 254
    .line 255
    const-class v6, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    iget-object v4, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {}, Lsh/a;->a()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    aput-object v5, v4, v3

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    iget-object v6, v4, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 273
    .line 274
    if-nez v6, :cond_8

    .line 275
    .line 276
    iget-object v4, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 277
    .line 278
    aput-object p2, v4, v3

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    iget v4, v4, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->x:I

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v4, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v6, v5}, Lci/h;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aput-object v5, v4, v3

    .line 299
    .line 300
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_a
    :goto_6
    invoke-interface {p0}, Lvh/a;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_b

    .line 309
    .line 310
    const/4 p1, -0x1

    .line 311
    const-string p2, "void"

    .line 312
    .line 313
    invoke-static {p1, p2}, Lcom/taobao/aipc/core/entity/Reply;->a(ILjava/lang/String;)Lcom/taobao/aipc/core/entity/Reply;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    new-instance p2, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 319
    .line 320
    invoke-direct {p2, p1}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p2}, Lcom/taobao/aipc/core/entity/Reply;->b(Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/Reply;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_d

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    new-array p2, p2, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-instance v2, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 360
    .line 361
    iget-object v3, p0, Lvh/b;->b:[Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    aget-object v3, v3, v4

    .line 374
    .line 375
    invoke-direct {v2, v3}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aput-object v2, p2, v1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    iput-object p2, p1, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 382
    .line 383
    :cond_d
    return-object p1
.end method
