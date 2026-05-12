.class public Lk51/m2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/n2;


# direct methods
.method public constructor <init>(Lk51/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/m2;->n:Lk51/n2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk51/m2;->n:Lk51/n2;

    .line 4
    .line 5
    iget-object v2, v1, Lk51/n2;->z:Lk51/e1;

    .line 6
    .line 7
    iget-object v3, v1, Lk51/n2;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lk51/n2;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "name"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "signature"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lk51/e1;->v:Lkotlin/text/Regex;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v1, Lkotlin/text/MatchResult$a;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lkotlin/text/MatchResult$a;-><init>(Lkotlin/text/MatchResult;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lkotlin/text/MatchResult$a;->a:Lkotlin/text/MatchResult;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lk51/e1;->f(I)Lq51/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    new-instance v3, Lk51/d3;

    .line 62
    .line 63
    const-string v4, "Local property #"

    .line 64
    .line 65
    const-string v5, " not found in "

    .line 66
    .line 67
    invoke-static {v4, v1, v5}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v3, v1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_1
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "identifier(...)"

    .line 91
    .line 92
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lk51/e1;->i(Lp61/g;)Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Lq51/v0;

    .line 122
    .line 123
    sget-object v10, Lk51/m3;->a:Lk51/m3;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lk51/m3;->b(Lq51/v0;)Lk51/o;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lk51/o;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v8, ") not resolved in "

    .line 151
    .line 152
    const-string v9, "\' (JVM signature: "

    .line 153
    .line 154
    const-string v10, "Property \'"

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v4, v5, :cond_8

    .line 163
    .line 164
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v12, v11

    .line 184
    check-cast v12, Lq51/v0;

    .line 185
    .line 186
    invoke-interface {v12}, Lq51/d0;->getVisibility()Lq51/u;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_4

    .line 195
    .line 196
    new-instance v13, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v13, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    sget-object v7, Lk51/a1;->n:Lk51/a1;

    .line 211
    .line 212
    new-instance v11, Lk51/b1;

    .line 213
    .line 214
    invoke-direct {v11, v7}, Lk51/b1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v11}, Lkotlin/collections/q0;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v7, "<get-values>(...)"

    .line 226
    .line 227
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v4, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ne v7, v5, :cond_6

    .line 243
    .line 244
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lq51/v0;

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_6
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lk51/e1;->i(Lp61/g;)Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v11, v4

    .line 266
    check-cast v11, Ljava/lang/Iterable;

    .line 267
    .line 268
    sget-object v15, Lk51/c1;->n:Lk51/c1;

    .line 269
    .line 270
    const/16 v16, 0x1e

    .line 271
    .line 272
    const-string v12, "\n"

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v5, Lk51/d3;

    .line 281
    .line 282
    invoke-static {v10, v3, v9, v1, v8}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x3a

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    const-string v2, " no members found"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    const-string v2, "\n"

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v5, v1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v5

    .line 320
    :cond_8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lq51/v0;

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_9
    new-instance v4, Lk51/d3;

    .line 328
    .line 329
    invoke-static {v10, v3, v9, v1, v8}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v4, v1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v4
.end method
