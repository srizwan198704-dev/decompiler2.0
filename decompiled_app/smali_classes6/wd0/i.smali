.class public final Lwd0/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lwd0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd0/i$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final synthetic n:Lwd0/c;

.field public final u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwd0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwd0/c;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwd0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uc/browser/offline/sniffer/dto/Media;",
            ">;",
            "Ljava/lang/String;",
            "Lwd0/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "pageUrl"

    .line 19
    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "chooseMedias"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "downloadType"

    .line 29
    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "dialogAction"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lwd0/i;->n:Lwd0/c;

    .line 42
    .line 43
    iput-object v1, v0, Lwd0/i;->u:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, v0, Lwd0/i;->v:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v4, 0xf0

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0xb38

    .line 56
    .line 57
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v4, 0x168

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0xb39

    .line 72
    .line 73
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v4, 0x1e0

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v5, 0xb3a

    .line 88
    .line 89
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v4, 0x240

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v5, 0xb3b

    .line 104
    .line 105
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v4, 0x2d0

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v5, 0xb3c

    .line 120
    .line 121
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v4, 0x438

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v5, 0xb3d

    .line 136
    .line 137
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v4, 0x5a0

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v5, 0xb3e

    .line 152
    .line 153
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/16 v4, 0x870

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v5, 0xb3f

    .line 168
    .line 169
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/16 v4, 0x10e0

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v5, 0xb40

    .line 184
    .line 185
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    filled-new-array/range {v6 .. v14}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v0, Lwd0/i;->w:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v0, Lwd0/i;->x:Ljava/util/List;

    .line 208
    .line 209
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v0, Lwd0/i;->y:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget v6, Lt0/g;->dialog_offline_media_sniff_choose_quality:I

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static {v5, v6, v7, v8}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "getRoot(...)"

    .line 242
    .line 243
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget v6, Lt0/f;->close:I

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v9, Lw20/g;

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    invoke-direct {v9, v0, v10}, Lw20/g;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    sget v6, Lt0/f;->title:I

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/widget/TextView;

    .line 268
    .line 269
    const/16 v9, 0xb37

    .line 270
    .line 271
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget v9, Lt0/f;->list:I

    .line 283
    .line 284
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v11, "findViewById(...)"

    .line 289
    .line 290
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    check-cast v2, Ljava/util/Collection;

    .line 296
    .line 297
    check-cast v6, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v11, La90/g;

    .line 308
    .line 309
    const/4 v12, 0x2

    .line 310
    invoke-direct {v11, v12}, La90/g;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v11, La90/f;

    .line 318
    .line 319
    invoke-direct {v11, v12}, La90/f;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v11, La90/g;

    .line 327
    .line 328
    const/4 v12, 0x3

    .line 329
    invoke-direct {v11, v12}, La90/g;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v11, La90/f;

    .line 337
    .line 338
    invoke-direct {v11, v12}, La90/f;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/util/Set;

    .line 354
    .line 355
    const-string v11, "getVideoResolutionUnionSet(...)"

    .line 356
    .line 357
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v6, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v11, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_6

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Ljava/lang/Integer;

    .line 388
    .line 389
    iget-object v14, v0, Lwd0/i;->w:Ljava/util/List;

    .line 390
    .line 391
    check-cast v14, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_0

    .line 402
    .line 403
    move-object v15, v7

    .line 404
    goto :goto_2

    .line 405
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-nez v16, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_1
    move-object/from16 v16, v15

    .line 417
    .line 418
    check-cast v16, Lkotlin/Pair;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    check-cast v16, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    sub-int v17, v17, v16

    .line 435
    .line 436
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    move/from16 v7, v16

    .line 441
    .line 442
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    move-object/from16 v17, v16

    .line 447
    .line 448
    check-cast v17, Lkotlin/Pair;

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v18

    .line 454
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    check-cast v17, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    sub-int v18, v18, v17

    .line 465
    .line 466
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-le v7, v12, :cond_2

    .line 471
    .line 472
    move v7, v12

    .line 473
    move-object/from16 v15, v16

    .line 474
    .line 475
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_5

    .line 480
    .line 481
    :goto_2
    check-cast v15, Lkotlin/Pair;

    .line 482
    .line 483
    if-eqz v15, :cond_3

    .line 484
    .line 485
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_3
    const/4 v7, 0x0

    .line 493
    :goto_3
    if-eqz v7, :cond_4

    .line 494
    .line 495
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_4
    const/4 v7, 0x0

    .line 499
    const/4 v12, 0x3

    .line 500
    goto :goto_0

    .line 501
    :cond_5
    const/4 v12, 0x3

    .line 502
    goto :goto_1

    .line 503
    :cond_6
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v0, Lwd0/i;->x:Ljava/util/List;

    .line 508
    .line 509
    check-cast v6, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_13

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v11, v0, Lwd0/i;->y:Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    move-object v12, v2

    .line 530
    check-cast v12, Ljava/lang/Iterable;

    .line 531
    .line 532
    new-instance v13, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-eqz v14, :cond_8

    .line 546
    .line 547
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    move-object v15, v14

    .line 552
    check-cast v15, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 553
    .line 554
    iget-object v15, v15, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 555
    .line 556
    if-eqz v15, :cond_7

    .line 557
    .line 558
    check-cast v15, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    xor-int/2addr v15, v10

    .line 565
    if-ne v15, v10, :cond_7

    .line 566
    .line 567
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 572
    .line 573
    const/16 v14, 0xa

    .line 574
    .line 575
    invoke-static {v13, v14}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    move/from16 v18, v8

    .line 587
    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    const-wide/16 v16, 0x0

    .line 591
    .line 592
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v19

    .line 596
    if-eqz v19, :cond_10

    .line 597
    .line 598
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v19

    .line 602
    move-object/from16 v8, v19

    .line 603
    .line 604
    check-cast v8, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 605
    .line 606
    invoke-virtual {v0, v7}, Lwd0/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v19

    .line 610
    const-string v10, "first(...)"

    .line 611
    .line 612
    move-object/from16 v20, v1

    .line 613
    .line 614
    const-string v1, "itemList"

    .line 615
    .line 616
    if-nez v19, :cond_9

    .line 617
    .line 618
    move-object/from16 p3, v2

    .line 619
    .line 620
    iget-object v2, v8, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 633
    .line 634
    move-object/from16 v21, v6

    .line 635
    .line 636
    move-object/from16 v22, v13

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_9
    move-object/from16 p3, v2

    .line 641
    .line 642
    invoke-virtual {v8}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_a

    .line 647
    .line 648
    iget-object v2, v8, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v2, Ljava/lang/Iterable;

    .line 654
    .line 655
    move-object/from16 v21, v6

    .line 656
    .line 657
    new-instance v6, Lwd0/j;

    .line 658
    .line 659
    invoke-direct {v6}, Lwd0/j;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 671
    .line 672
    move-object/from16 v22, v13

    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_a
    move-object/from16 v21, v6

    .line 677
    .line 678
    iget-object v2, v8, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v2, Ljava/lang/Iterable;

    .line 684
    .line 685
    new-instance v6, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v22

    .line 698
    move-object/from16 v23, v2

    .line 699
    .line 700
    const-string v2, "resolution"

    .line 701
    .line 702
    if-eqz v22, :cond_b

    .line 703
    .line 704
    move-object/from16 v22, v13

    .line 705
    .line 706
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    move-object v3, v13

    .line 711
    check-cast v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 712
    .line 713
    :try_start_0
    iget-object v3, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :catch_0
    move-object/from16 v3, p4

    .line 725
    .line 726
    move-object/from16 v13, v22

    .line 727
    .line 728
    move-object/from16 v2, v23

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_b
    move-object/from16 v22, v13

    .line 732
    .line 733
    new-instance v3, Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 734
    .line 735
    const/16 v13, 0xd

    .line 736
    .line 737
    invoke-direct {v3, v13}, Lcom/uc/application/chat/cueme/chatlist/utils/c;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v13, Lwd0/h;

    .line 741
    .line 742
    invoke-direct {v13, v3}, Lwd0/h;-><init>(Lcom/uc/application/chat/cueme/chatlist/utils/c;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const/4 v6, 0x0

    .line 754
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-eqz v13, :cond_d

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    check-cast v13, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 765
    .line 766
    move-object/from16 v23, v3

    .line 767
    .line 768
    iget-object v3, v13, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    move-object/from16 v24, v2

    .line 778
    .line 779
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-gt v3, v2, :cond_c

    .line 784
    .line 785
    move-object v6, v13

    .line 786
    move-object/from16 v3, v23

    .line 787
    .line 788
    move-object/from16 v2, v24

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_c
    if-nez v6, :cond_d

    .line 792
    .line 793
    move-object v6, v13

    .line 794
    :cond_d
    move-object v2, v6

    .line 795
    :goto_9
    if-nez v2, :cond_e

    .line 796
    .line 797
    iget-object v2, v8, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_e
    move-object v1, v2

    .line 813
    :goto_a
    iget-wide v2, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 814
    .line 815
    cmp-long v6, v2, v16

    .line 816
    .line 817
    if-nez v6, :cond_f

    .line 818
    .line 819
    const/16 v18, 0x1

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_f
    add-long/2addr v14, v2

    .line 823
    :goto_b
    new-instance v2, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 824
    .line 825
    iget-object v3, v8, Lcom/uc/browser/offline/sniffer/dto/Media;->type:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v2, v3, v1}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-object/from16 v2, p3

    .line 838
    .line 839
    move-object/from16 v3, p4

    .line 840
    .line 841
    move-object/from16 v1, v20

    .line 842
    .line 843
    move-object/from16 v6, v21

    .line 844
    .line 845
    move-object/from16 v13, v22

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v10, 0x1

    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :cond_10
    move-object/from16 v20, v1

    .line 852
    .line 853
    move-object/from16 p3, v2

    .line 854
    .line 855
    move-object/from16 v21, v6

    .line 856
    .line 857
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    cmp-long v1, v14, v16

    .line 861
    .line 862
    if-lez v1, :cond_12

    .line 863
    .line 864
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 865
    .line 866
    long-to-float v1, v14

    .line 867
    const/16 v2, 0x400

    .line 868
    .line 869
    int-to-float v2, v2

    .line 870
    div-float/2addr v1, v2

    .line 871
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/4 v2, 0x1

    .line 880
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v2, "%.2f"

    .line 885
    .line 886
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v2, "format(...)"

    .line 891
    .line 892
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v2, "MB"

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v18, :cond_11

    .line 902
    .line 903
    const-string v2, "+"

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_11
    move-object/from16 v2, v20

    .line 907
    .line 908
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    :cond_12
    move-object/from16 v2, p3

    .line 927
    .line 928
    move-object/from16 v3, p4

    .line 929
    .line 930
    move-object/from16 v1, v20

    .line 931
    .line 932
    move-object/from16 v6, v21

    .line 933
    .line 934
    const/4 v8, 0x0

    .line 935
    const/4 v10, 0x1

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :cond_13
    new-instance v1, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;

    .line 939
    .line 940
    iget-object v2, v0, Lwd0/i;->x:Ljava/util/List;

    .line 941
    .line 942
    new-instance v3, Laq/e;

    .line 943
    .line 944
    const/16 v6, 0x8

    .line 945
    .line 946
    invoke-direct {v3, v6, v9, v0}, Laq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-direct {v1, v2, v4, v3}, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const/4 v3, 0x0

    .line 962
    const/4 v4, 0x1

    .line 963
    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 967
    .line 968
    .line 969
    new-instance v1, Lcom/uc/browser/offline/ui/dialog/QualityChooseState$initList$2;

    .line 970
    .line 971
    invoke-direct {v1}, Lcom/uc/browser/offline/ui/dialog/QualityChooseState$initList$2;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lw9/e;

    .line 978
    .line 979
    const/4 v2, 0x3

    .line 980
    invoke-direct {v1, v2, v0, v9}, Lw9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 984
    .line 985
    .line 986
    sget v1, Lt0/f;->download:I

    .line 987
    .line 988
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    move-object v6, v1

    .line 993
    check-cast v6, Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 994
    .line 995
    iput v4, v6, Lcom/uc/browser/offline/ui/view/IconTextView;->n:I

    .line 996
    .line 997
    const-string v8, "default_button_white"

    .line 998
    .line 999
    const/4 v13, 0x4

    .line 1000
    const-string v7, "ic_offline_media_download.png"

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    const/16 v10, 0x18

    .line 1004
    .line 1005
    const/16 v11, 0x155

    .line 1006
    .line 1007
    const/16 v12, 0x11

    .line 1008
    .line 1009
    invoke-virtual/range {v6 .. v13}, Lcom/uc/browser/offline/ui/view/IconTextView;->d(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Lqc0/g;

    .line 1013
    .line 1014
    const/4 v2, 0x7

    .line 1015
    move-object/from16 v3, p4

    .line 1016
    .line 1017
    invoke-direct {v1, v2, v0, v3}, Lqc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1024
    .line 1025
    .line 1026
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd0/i;->w:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v2
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd0/i;->n:Lwd0/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lwd0/c;->b(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd0/i;->n:Lwd0/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwd0/c;->c(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/i;->n:Lwd0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd0/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
