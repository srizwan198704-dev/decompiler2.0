.class public final Lg71/w1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/w1$a;,
        Lg71/w1$b;
    }
.end annotation


# static fields
.field public static final e:Lg71/w1$a;


# instance fields
.field public final a:Lg71/e0;

.field public final b:Lg71/t1;

.field public final c:Lo41/u;

.field public final d:Lf71/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg71/w1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg71/w1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg71/w1;->e:Lg71/w1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg71/e0;Lg71/t1;)V
    .locals 1
    .param p1    # Lg71/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg71/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg71/w1;->a:Lg71/e0;

    .line 3
    iput-object p2, p0, Lg71/w1;->b:Lg71/t1;

    .line 4
    new-instance p1, Lf71/g;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lf71/g;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lg71/u1;

    invoke-direct {p2, p0}, Lg71/u1;-><init>(Lg71/w1;)V

    invoke-static {p2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p2

    iput-object p2, p0, Lg71/w1;->c:Lo41/u;

    .line 6
    new-instance p2, Lg71/v1;

    invoke-direct {p2, p0}, Lg71/v1;-><init>(Lg71/w1;)V

    invoke-virtual {p1, p2}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    move-result-object p1

    const-string p2, "createMemoizedFunction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg71/w1;->d:Lf71/g$i;

    return-void
.end method

.method public synthetic constructor <init>(Lg71/e0;Lg71/t1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lg71/t1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lg71/t1;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lg71/w1;-><init>(Lg71/e0;Lg71/t1;)V

    return-void
.end method


# virtual methods
.method public final a(Lg71/f0;)Lg71/k2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg71/f0;->a()Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lx1/e;->Q(Lg71/p0;)Lg71/k2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lg71/w1;->c:Lo41/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Li71/j;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b(Lq51/j1;Lg71/f0;)Lg71/p0;
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg71/w1$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lg71/w1$b;-><init>(Lq51/j1;Lg71/f0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg71/w1;->d:Lf71/g$i;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "invoke(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lg71/p0;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Lg71/f2;Ljava/util/List;Lg71/f0;)Lq41/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lq41/i;

    .line 8
    .line 9
    invoke-direct {v3}, Lq41/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1d

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lg71/p0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lg71/p0;->n0()Lg71/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Lg71/q1;->h()Lq51/j;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v7, v6, Lq51/g;

    .line 37
    .line 38
    iget-object v9, v0, Lg71/w1;->b:Lg71/t1;

    .line 39
    .line 40
    if-eqz v7, :cond_19

    .line 41
    .line 42
    invoke-virtual {v2}, Lg71/f0;->c()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v7, v9, Lg71/t1;->a:Z

    .line 47
    .line 48
    sget-object v10, Lg71/w1;->e:Lg71/w1$a;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v10, "<this>"

    .line 54
    .line 55
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "substitutor"

    .line 59
    .line 60
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lg71/p0;->q0()Lg71/k2;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    instance-of v12, v11, Lg71/g0;

    .line 68
    .line 69
    const-string v14, "getType(...)"

    .line 70
    .line 71
    const-string v8, "getParameters(...)"

    .line 72
    .line 73
    if-eqz v12, :cond_10

    .line 74
    .line 75
    move-object v12, v11

    .line 76
    check-cast v12, Lg71/g0;

    .line 77
    .line 78
    iget-object v13, v12, Lg71/g0;->u:Lg71/x0;

    .line 79
    .line 80
    invoke-virtual {v13}, Lg71/p0;->n0()Lg71/q1;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-interface/range {v16 .. v16}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_0

    .line 93
    .line 94
    invoke-virtual {v13}, Lg71/p0;->n0()Lg71/q1;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-interface/range {v16 .. v16}, Lg71/q1;->h()Lq51/j;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    if-nez v16, :cond_1

    .line 103
    .line 104
    :cond_0
    move-object/from16 v16, v4

    .line 105
    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v19, v7

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v13}, Lg71/p0;->n0()Lg71/q1;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-interface/range {v16 .. v16}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v15, Ljava/lang/Iterable;

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    move/from16 v19, v7

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-static {v15, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lq51/j1;

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Lg71/p0;->l0()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object/from16 v20, v5

    .line 163
    .line 164
    invoke-interface {v7}, Lq51/j1;->getIndex()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lg71/x1;

    .line 173
    .line 174
    if-eqz v19, :cond_3

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-interface {v5}, Lg71/x1;->getType()Lg71/p0;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v21, v5

    .line 188
    .line 189
    sget-object v5, Ll71/a;->n:Ll71/a;

    .line 190
    .line 191
    invoke-static {v15, v5}, Lg71/i2;->c(Lg71/p0;Lkotlin/jvm/functions/Function1;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_4

    .line 196
    .line 197
    :cond_2
    move-object/from16 v5, v21

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object/from16 v21, v5

    .line 201
    .line 202
    :cond_4
    if-eqz v6, :cond_5

    .line 203
    .line 204
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    :goto_2
    if-eqz v21, :cond_6

    .line 214
    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Lg71/f2;->g()Lg71/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface/range {v21 .. v21}, Lg71/x1;->getType()Lg71/p0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v15}, Lg71/b2;->e(Lg71/p0;)Lg71/x1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v5, :cond_2

    .line 233
    .line 234
    :cond_6
    new-instance v5, Lg71/e1;

    .line 235
    .line 236
    invoke-direct {v5, v7}, Lg71/e1;-><init>(Lq51/j1;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object/from16 v5, v20

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    const/4 v5, 0x2

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static {v13, v4, v7, v5}, Lj9/a0;->F(Lg71/x0;Ljava/util/List;Lg71/n1;I)Lg71/x0;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    :goto_4
    iget-object v4, v12, Lg71/g0;->v:Lg71/x0;

    .line 252
    .line 253
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v5}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Lg71/q1;->h()Lq51/j;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v5, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v8, 0xa

    .line 295
    .line 296
    invoke-static {v5, v8}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lq51/j1;

    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Lg71/p0;->l0()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-interface {v8}, Lq51/j1;->getIndex()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lg71/x1;

    .line 332
    .line 333
    if-eqz v19, :cond_9

    .line 334
    .line 335
    if-eqz v12, :cond_9

    .line 336
    .line 337
    invoke-interface {v12}, Lg71/x1;->getType()Lg71/p0;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    if-eqz v15, :cond_9

    .line 342
    .line 343
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v17, v5

    .line 347
    .line 348
    sget-object v5, Ll71/a;->n:Ll71/a;

    .line 349
    .line 350
    invoke-static {v15, v5}, Lg71/i2;->c(Lg71/p0;Lkotlin/jvm/functions/Function1;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_a

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    move-object/from16 v17, v5

    .line 358
    .line 359
    :cond_a
    if-eqz v6, :cond_b

    .line 360
    .line 361
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    const/4 v5, 0x0

    .line 370
    :goto_6
    if-eqz v12, :cond_c

    .line 371
    .line 372
    if-nez v5, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1}, Lg71/f2;->g()Lg71/b2;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v12}, Lg71/x1;->getType()Lg71/p0;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v15}, Lg71/b2;->e(Lg71/p0;)Lg71/x1;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v5, :cond_d

    .line 390
    .line 391
    :cond_c
    new-instance v12, Lg71/e1;

    .line 392
    .line 393
    invoke-direct {v12, v8}, Lg71/e1;-><init>(Lq51/j1;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_7
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, v17

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    const/4 v5, 0x2

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static {v4, v7, v8, v5}, Lj9/a0;->F(Lg71/x0;Ljava/util/List;Lg71/n1;I)Lg71/x0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_f
    :goto_8
    invoke-static {v13, v4}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_10
    move-object/from16 v16, v4

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    move/from16 v19, v7

    .line 419
    .line 420
    instance-of v4, v11, Lg71/x0;

    .line 421
    .line 422
    if-eqz v4, :cond_18

    .line 423
    .line 424
    move-object v4, v11

    .line 425
    check-cast v4, Lg71/x0;

    .line 426
    .line 427
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v5}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_17

    .line 440
    .line 441
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v5}, Lg71/q1;->h()Lq51/j;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v5, :cond_11

    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_11
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v5}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v5, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v7, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v8, 0xa

    .line 469
    .line 470
    invoke-static {v5, v8}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_16

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lq51/j1;

    .line 492
    .line 493
    invoke-virtual/range {v18 .. v18}, Lg71/p0;->l0()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-interface {v8}, Lq51/j1;->getIndex()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Lg71/x1;

    .line 506
    .line 507
    if-eqz v19, :cond_12

    .line 508
    .line 509
    if-eqz v12, :cond_12

    .line 510
    .line 511
    invoke-interface {v12}, Lg71/x1;->getType()Lg71/p0;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    if-eqz v13, :cond_12

    .line 516
    .line 517
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v15, Ll71/a;->n:Ll71/a;

    .line 521
    .line 522
    invoke-static {v13, v15}, Lg71/i2;->c(Lg71/p0;Lkotlin/jvm/functions/Function1;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_12

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_12
    if-eqz v6, :cond_13

    .line 530
    .line 531
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_13

    .line 536
    .line 537
    const/4 v13, 0x1

    .line 538
    goto :goto_a

    .line 539
    :cond_13
    const/4 v13, 0x0

    .line 540
    :goto_a
    if-eqz v12, :cond_14

    .line 541
    .line 542
    if-nez v13, :cond_14

    .line 543
    .line 544
    invoke-virtual {v1}, Lg71/f2;->g()Lg71/b2;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-interface {v12}, Lg71/x1;->getType()Lg71/p0;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v15}, Lg71/b2;->e(Lg71/p0;)Lg71/x1;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    if-nez v13, :cond_15

    .line 560
    .line 561
    :cond_14
    new-instance v12, Lg71/e1;

    .line 562
    .line 563
    invoke-direct {v12, v8}, Lg71/e1;-><init>(Lq51/j1;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    :goto_b
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_16
    const/4 v8, 0x2

    .line 571
    const/4 v12, 0x0

    .line 572
    invoke-static {v4, v7, v12, v8}, Lj9/a0;->F(Lg71/x0;Ljava/util/List;Lg71/n1;I)Lg71/x0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :cond_17
    :goto_c
    invoke-static {v4, v11}, Lc11/a;->w(Lg71/k2;Lg71/p0;)Lg71/k2;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    sget-object v5, Lg71/l2;->v:Lg71/l2;

    .line 581
    .line 582
    invoke-virtual {v1, v5, v4}, Lg71/f2;->h(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v5, "safeSubstitute(...)"

    .line 587
    .line 588
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Lq41/i;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_18
    new-instance v1, Lo41/p;

    .line 596
    .line 597
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_19
    move-object/from16 v16, v4

    .line 602
    .line 603
    instance-of v4, v6, Lq51/j1;

    .line 604
    .line 605
    if-eqz v4, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v2}, Lg71/f0;->c()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v4, :cond_1a

    .line 612
    .line 613
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/4 v5, 0x1

    .line 618
    if-ne v4, v5, :cond_1a

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lg71/w1;->a(Lg71/f0;)Lg71/k2;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v3, v4}, Lq41/i;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1a
    check-cast v6, Lq51/j1;

    .line 629
    .line 630
    invoke-interface {v6}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v5, "getUpperBounds(...)"

    .line 635
    .line 636
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1, v4, v2}, Lg71/w1;->c(Lg71/f2;Ljava/util/List;Lg71/f0;)Lq41/i;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v3, v4}, Lq41/i;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    :cond_1b
    :goto_d
    iget-boolean v4, v9, Lg71/t1;->b:Z

    .line 647
    .line 648
    if-nez v4, :cond_1c

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1c
    move-object/from16 v4, v16

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_1d
    :goto_e
    const-string v1, "builder"

    .line 656
    .line 657
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lq41/i;->d()Lq41/i;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    return-object v1
.end method
