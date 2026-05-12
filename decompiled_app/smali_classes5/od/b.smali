.class public final Lod/b;
.super Lod/a;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/ump/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/b$a;
    }
.end annotation


# static fields
.field public static final w:Lod/b$a;


# instance fields
.field public v:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod/b;->w:Lod/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "foldListDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/secmtp/sdk/debug/adapter/c;

    .line 19
    .line 20
    iget-object v2, p0, Lod/b;->v:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p1}, Lcom/secmtp/sdk/debug/adapter/c;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_fg_common:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lhd/a;->a:I

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/debug/contract/ump/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/contract/ump/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/secmtp/sdk/debug/contract/ump/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v5, "presenterClass.constructors"

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v5, v2

    .line 24
    move v6, v4

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v2, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v8, v8

    .line 34
    const/4 v9, 0x2

    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    move-object v7, v3

    .line 44
    :goto_1
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "createPresenter() >>> constructor: "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, v3

    .line 64
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v0, v3

    .line 91
    :goto_3
    const-string v2, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lid/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "createPresenter() >>> failed: "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aget-object v0, v0, v4

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v5, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, Lrd/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    check-cast v3, Lcom/secmtp/sdk/debug/contract/ump/f;

    .line 131
    .line 132
    if-eqz v3, :cond_15

    .line 133
    .line 134
    iget-object v0, v1, Lod/a;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 135
    .line 136
    iget-object v2, v3, Lcom/secmtp/sdk/debug/contract/ump/f;->a:Lcom/secmtp/sdk/debug/contract/ump/b;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/secmtp/sdk/debug/contract/ump/f;->b:Lcom/secmtp/sdk/debug/contract/ump/a;

    .line 139
    .line 140
    check-cast v3, Lcom/secmtp/sdk/debug/contract/ump/d;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i0;->h:Lcom/secmtp/sdk/debug/bean/c1;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/c1;->c:Ljava/util/List;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_5
    sget v3, Lfd/e;->secmtp_debug_ump_missing_tcf_vendors:I

    .line 160
    .line 161
    new-array v5, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v3, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v8, v6

    .line 187
    check-cast v8, Lcom/secmtp/sdk/debug/bean/e1;

    .line 188
    .line 189
    iget-object v9, v8, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 190
    .line 191
    sget-object v10, Lcom/secmtp/sdk/debug/bean/d1;->n:Lcom/secmtp/sdk/debug/bean/d1;

    .line 192
    .line 193
    if-ne v9, v10, :cond_6

    .line 194
    .line 195
    iget-object v8, v8, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 196
    .line 197
    sget-object v9, Lcom/secmtp/sdk/debug/bean/f1;->n:Lcom/secmtp/sdk/debug/bean/f1;

    .line 198
    .line 199
    if-ne v8, v9, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/secmtp/sdk/debug/bean/e1;

    .line 231
    .line 232
    invoke-static {v6}, Lcom/secmtp/sdk/debug/contract/ump/d;->a(Lcom/secmtp/sdk/debug/bean/e1;)Lcom/secmtp/sdk/debug/bean/i0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    new-instance v6, Lcom/secmtp/sdk/debug/bean/l0;

    .line 241
    .line 242
    const/16 v12, 0x1c

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-direct/range {v6 .. v13}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    sget v3, Lfd/e;->secmtp_debug_ump_missing_atp_vendors:I

    .line 252
    .line 253
    new-array v7, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v3, v7}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v10, v8

    .line 279
    check-cast v10, Lcom/secmtp/sdk/debug/bean/e1;

    .line 280
    .line 281
    iget-object v11, v10, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 282
    .line 283
    sget-object v12, Lcom/secmtp/sdk/debug/bean/d1;->n:Lcom/secmtp/sdk/debug/bean/d1;

    .line 284
    .line 285
    if-ne v11, v12, :cond_9

    .line 286
    .line 287
    iget-object v10, v10, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 288
    .line 289
    sget-object v11, Lcom/secmtp/sdk/debug/bean/f1;->u:Lcom/secmtp/sdk/debug/bean/f1;

    .line 290
    .line 291
    if-ne v10, v11, :cond_9

    .line 292
    .line 293
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lcom/secmtp/sdk/debug/bean/e1;

    .line 321
    .line 322
    invoke-static {v7}, Lcom/secmtp/sdk/debug/contract/ump/d;->a(Lcom/secmtp/sdk/debug/bean/e1;)Lcom/secmtp/sdk/debug/bean/i0;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    new-instance v8, Lcom/secmtp/sdk/debug/bean/l0;

    .line 331
    .line 332
    const/16 v14, 0x1c

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-direct/range {v8 .. v15}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    sget v3, Lfd/e;->secmtp_debug_ump_list_tcf_vendors:I

    .line 342
    .line 343
    new-array v7, v4, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v3, v7}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :cond_c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_d

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    move-object v11, v9

    .line 369
    check-cast v11, Lcom/secmtp/sdk/debug/bean/e1;

    .line 370
    .line 371
    iget-object v12, v11, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 372
    .line 373
    sget-object v13, Lcom/secmtp/sdk/debug/bean/d1;->u:Lcom/secmtp/sdk/debug/bean/d1;

    .line 374
    .line 375
    if-ne v12, v13, :cond_c

    .line 376
    .line 377
    iget-object v11, v11, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 378
    .line 379
    sget-object v12, Lcom/secmtp/sdk/debug/bean/f1;->n:Lcom/secmtp/sdk/debug/bean/f1;

    .line 380
    .line 381
    if-ne v11, v12, :cond_c

    .line 382
    .line 383
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_e

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/secmtp/sdk/debug/bean/e1;

    .line 411
    .line 412
    invoke-static {v7}, Lcom/secmtp/sdk/debug/contract/ump/d;->a(Lcom/secmtp/sdk/debug/bean/e1;)Lcom/secmtp/sdk/debug/bean/i0;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    new-instance v9, Lcom/secmtp/sdk/debug/bean/l0;

    .line 421
    .line 422
    const/16 v15, 0x1c

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-direct/range {v9 .. v16}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    sget v3, Lfd/e;->secmtp_debug_ump_list_atp_vendors:I

    .line 433
    .line 434
    new-array v7, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v3, v7}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_10

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    move-object v12, v10

    .line 460
    check-cast v12, Lcom/secmtp/sdk/debug/bean/e1;

    .line 461
    .line 462
    iget-object v13, v12, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 463
    .line 464
    sget-object v14, Lcom/secmtp/sdk/debug/bean/d1;->u:Lcom/secmtp/sdk/debug/bean/d1;

    .line 465
    .line 466
    if-ne v13, v14, :cond_f

    .line 467
    .line 468
    iget-object v12, v12, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 469
    .line 470
    sget-object v13, Lcom/secmtp/sdk/debug/bean/f1;->u:Lcom/secmtp/sdk/debug/bean/f1;

    .line 471
    .line 472
    if-ne v12, v13, :cond_f

    .line 473
    .line 474
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_11

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcom/secmtp/sdk/debug/bean/e1;

    .line 502
    .line 503
    invoke-static {v7}, Lcom/secmtp/sdk/debug/contract/ump/d;->a(Lcom/secmtp/sdk/debug/bean/e1;)Lcom/secmtp/sdk/debug/bean/i0;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_11
    new-instance v10, Lcom/secmtp/sdk/debug/bean/l0;

    .line 512
    .line 513
    const/16 v16, 0x1c

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-direct/range {v10 .. v17}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    sget v3, Lfd/e;->secmtp_debug_ump_not_support_vendors:I

    .line 524
    .line 525
    new-array v4, v4, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v3, v4}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object v7, v4

    .line 551
    check-cast v7, Lcom/secmtp/sdk/debug/bean/e1;

    .line 552
    .line 553
    iget-object v7, v7, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 554
    .line 555
    sget-object v11, Lcom/secmtp/sdk/debug/bean/f1;->v:Lcom/secmtp/sdk/debug/bean/f1;

    .line 556
    .line 557
    if-ne v7, v11, :cond_12

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_14

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lcom/secmtp/sdk/debug/bean/e1;

    .line 587
    .line 588
    invoke-static {v3}, Lcom/secmtp/sdk/debug/contract/ump/d;->a(Lcom/secmtp/sdk/debug/bean/e1;)Lcom/secmtp/sdk/debug/bean/i0;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_14
    new-instance v11, Lcom/secmtp/sdk/debug/bean/l0;

    .line 597
    .line 598
    const/16 v17, 0x1c

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    invoke-direct/range {v11 .. v18}, Lcom/secmtp/sdk/debug/bean/l0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/n0;Lcom/secmtp/sdk/debug/bean/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    filled-new-array {v6, v8, v9, v10, v11}, [Lcom/secmtp/sdk/debug/bean/l0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v2, v0}, Lcom/secmtp/sdk/debug/contract/ump/b;->a(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    :cond_15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lfd/c;->secmtp_debug_list_view:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Landroid/widget/ListView;

    .line 16
    .line 17
    iput-object v0, p0, Lod/b;->v:Landroid/widget/ListView;

    .line 18
    .line 19
    return-void
.end method
