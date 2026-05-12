.class public final Lo51/e;
.super Lt51/x0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo51/e$a;
    }
.end annotation


# static fields
.field public static final W:Lo51/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo51/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo51/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo51/e;->W:Lo51/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lq51/n;Lo51/e;Lq51/c;Z)V
    .locals 8

    .line 2
    sget-object v0, Lr51/j;->U8:Lr51/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v4, Lr51/i;->b:Lr51/h;

    .line 4
    sget-object v5, Ln71/y;->g:Lp61/g;

    .line 5
    sget-object v7, Lq51/d1;->a:Lq51/c1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lt51/x0;-><init>(Lq51/n;Lq51/b1;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v1, Lt51/b0;->F:Z

    .line 8
    iput-boolean p4, v1, Lt51/b0;->N:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v1, Lt51/b0;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(Lq51/n;Lo51/e;Lq51/c;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo51/e;-><init>(Lq51/n;Lo51/e;Lq51/c;Z)V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/b0;
    .locals 0

    .line 1
    const-string p4, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "kind"

    .line 7
    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "annotations"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "source"

    .line 17
    .line 18
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lo51/e;

    .line 22
    .line 23
    check-cast p2, Lo51/e;

    .line 24
    .line 25
    iget-boolean p4, p0, Lt51/b0;->N:Z

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, p5, p4}, Lo51/e;-><init>(Lq51/n;Lo51/e;Lq51/c;Z)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final m0(Lt51/b0$a;)Lt51/b0;
    .locals 9

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt51/b0;->m0(Lt51/b0$a;)Lt51/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo51/e;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lt51/b0;->K()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValueParameters(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v2, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lq51/p1;

    .line 57
    .line 58
    check-cast v2, Lt51/f1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lt51/f1;->getType()Lg71/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getType(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ln51/h;->c(Lg71/p0;)Lp61/g;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lt51/b0;->K()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v0, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lq51/p1;

    .line 110
    .line 111
    check-cast v5, Lt51/f1;

    .line 112
    .line 113
    invoke-virtual {v5}, Lt51/f1;->getType()Lg71/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ln51/h;->c(Lg71/p0;)Lp61/g;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1}, Lt51/b0;->K()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v0, v3

    .line 141
    const/4 v3, 0x1

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lt51/b0;->K()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v5, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Iterable;

    .line 158
    .line 159
    instance-of v6, v5, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lp61/g;

    .line 195
    .line 196
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lq51/p1;

    .line 201
    .line 202
    check-cast v6, Lt51/q;

    .line 203
    .line 204
    invoke-virtual {v6}, Lt51/q;->getName()Lp61/g;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    :cond_6
    invoke-virtual {p1}, Lt51/b0;->K()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v5, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v5, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lq51/p1;

    .line 247
    .line 248
    move-object v6, v5

    .line 249
    check-cast v6, Lt51/q;

    .line 250
    .line 251
    invoke-virtual {v6}, Lt51/q;->getName()Lp61/g;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "getName(...)"

    .line 256
    .line 257
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v7, v5

    .line 261
    check-cast v7, Lt51/d1;

    .line 262
    .line 263
    iget v7, v7, Lt51/d1;->y:I

    .line 264
    .line 265
    sub-int v8, v7, v0

    .line 266
    .line 267
    if-ltz v8, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lp61/g;

    .line 274
    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    move-object v6, v8

    .line 278
    :cond_7
    invoke-interface {v5, p1, v6, v7}, Lq51/p1;->v(Lo51/e;Lp61/g;I)Lq51/p1;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    sget-object v0, Lg71/f2;->b:Lg71/f2;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lt51/b0;->p0(Lg71/f2;)Lt51/b0$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x0

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    :cond_9
    move v3, v5

    .line 300
    goto :goto_2

    .line 301
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lp61/g;

    .line 316
    .line 317
    if-nez v4, :cond_b

    .line 318
    .line 319
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Lt51/b0$a;->O:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object v1, v0, Lt51/b0$a;->z:Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {p1}, Lt51/x0;->w0()Lq51/b1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lt51/b0$a;->x:Lq51/z;

    .line 332
    .line 333
    const-string v1, "setOriginal(...)"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-super {p1, v0}, Lt51/b0;->m0(Lt51/b0$a;)Lt51/b0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_3
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
