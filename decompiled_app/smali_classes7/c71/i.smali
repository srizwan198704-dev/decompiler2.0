.class public final Lc71/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lq51/g0;

.field public final b:Lq51/k0;


# direct methods
.method public constructor <init>(Lq51/g0;Lq51/k0;)V
    .locals 1
    .param p1    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc71/i;->a:Lq51/g0;

    .line 15
    .line 16
    iput-object p2, p0, Lc71/i;->b:Lq51/k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lk61/c;Lm61/f;)Lr51/d;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk61/c;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lc71/i;->a:Lq51/g0;

    .line 20
    .line 21
    iget-object v2, p0, Lc71/i;->b:Lq51/k0;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Loy0/e;->t(Lq51/g0;Lp61/b;Lq51/k0;)Lq51/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lk61/c;->j()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-static {v0}, Li71/m;->f(Lq51/n;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    sget v2, Ls61/k;->a:I

    .line 44
    .line 45
    sget-object v2, Lq51/h;->x:Lq51/h;

    .line 46
    .line 47
    invoke-static {v0, v2}, Ls61/k;->n(Lq51/n;Lq51/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Lq51/g;->getConstructors()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getConstructors(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lq51/f;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    check-cast v2, Lt51/b0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lt51/b0;->K()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getValueParameters(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Lq51/p1;

    .line 122
    .line 123
    check-cast v4, Lt51/q;

    .line 124
    .line 125
    invoke-virtual {v4}, Lt51/q;->getName()Lp61/g;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lk61/c;->k()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "getArgumentList(...)"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lk61/c$a;

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lk61/c$a;->i()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {p2, v4}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lq51/p1;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    new-instance v6, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-virtual {v2}, Lk61/c$a;->i()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {p2, v7}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v4, Lt51/f1;

    .line 197
    .line 198
    invoke-virtual {v4}, Lt51/f1;->getType()Lg71/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v8, "getType(...)"

    .line 203
    .line 204
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lk61/c$a;->j()Lk61/c$a$b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v8, "getValue(...)"

    .line 212
    .line 213
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4, v2, p2}, Lc71/i;->c(Lg71/p0;Lk61/c$a$b;Lm61/f;)Lu61/g;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {p0, v8, v4, v2}, Lc71/i;->b(Lu61/g;Lg71/p0;Lk61/c$a$b;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_3

    .line 225
    .line 226
    move-object v5, v8

    .line 227
    :cond_3
    if-nez v5, :cond_4

    .line 228
    .line 229
    sget-object v5, Lu61/l;->b:Lu61/l$a;

    .line 230
    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v9, "Unexpected argument value: actual type "

    .line 234
    .line 235
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lk61/c$a$b;->D()Lk61/c$a$b$b;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, " != expected type "

    .line 246
    .line 247
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v4, "message"

    .line 261
    .line 262
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lu61/l$b;

    .line 266
    .line 267
    invoke-direct {v5, v2}, Lu61/l$b;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v5, v6

    .line 274
    :goto_2
    if-eqz v5, :cond_1

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    invoke-static {v1}, Lkotlin/collections/r0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_6
    new-instance p1, Lr51/d;

    .line 285
    .line 286
    invoke-interface {v0}, Lq51/g;->i()Lg71/x0;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    sget-object v0, Lq51/d1;->a:Lq51/c1;

    .line 291
    .line 292
    invoke-direct {p1, p2, v1, v0}, Lr51/d;-><init>(Lg71/p0;Ljava/util/Map;Lq51/d1;)V

    .line 293
    .line 294
    .line 295
    return-object p1
.end method

.method public final b(Lu61/g;Lg71/p0;Lk61/c$a$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Lk61/c$a$b;->D()Lk61/c$a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lc71/h;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iget-object v2, p0, Lc71/i;->a:Lq51/g0;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lu61/g;->a(Lq51/g0;)Lg71/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v0, p1, Lu61/b;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lu61/b;

    .line 42
    .line 43
    iget-object v1, v0, Lu61/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3}, Lk61/c$a$b;->v()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Lq51/g0;->g()Ln51/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ln51/k;->f(Lg71/p0;)Lg71/p0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "getArrayElementType(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lu61/g;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/collections/s;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v1, p2, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {p2}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_3
    move-object v1, p2

    .line 101
    check-cast v1, Lg51/h;

    .line 102
    .line 103
    iget-boolean v1, v1, Lg51/h;->v:Z

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Lkotlin/collections/l0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, v0, Lu61/g;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lu61/g;

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Lk61/c$a$b;->u(I)Lk61/c$a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "getArrayElement(...)"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, p1, v1}, Lc71/i;->b(Lu61/g;Lg71/p0;Lk61/c$a$b;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_5
    invoke-virtual {p2}, Lg71/p0;->n0()Lg71/q1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lg71/q1;->h()Lq51/j;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    instance-of p2, p1, Lq51/g;

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    check-cast p1, Lq51/g;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const/4 p1, 0x0

    .line 180
    :goto_1
    if-eqz p1, :cond_8

    .line 181
    .line 182
    sget-object p2, Ln51/k;->e:Lp61/g;

    .line 183
    .line 184
    sget-object p2, Ln51/q$a;->R:Lp61/e;

    .line 185
    .line 186
    invoke-static {p1, p2}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 194
    return p1

    .line 195
    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 196
    return p1
.end method

.method public final c(Lg71/p0;Lk61/c$a$b;Lm61/f;)Lu61/g;
    .locals 6

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lm61/e;->N:Lm61/b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lk61/c$a$b;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "get(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lk61/c$a$b;->D()Lk61/c$a$b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lc71/h;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unsupported annotation argument type: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lk61/c$a$b;->D()Lk61/c$a$b$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " (expected "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :pswitch_0
    sget-object v1, Lu61/i;->a:Lu61/i;

    .line 96
    .line 97
    invoke-virtual {p2}, Lk61/c$a$b;->v()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v2, "getArrayElementList(...)"

    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {p2, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lk61/c$a$b;

    .line 134
    .line 135
    iget-object v4, p0, Lc71/i;->a:Lq51/g0;

    .line 136
    .line 137
    invoke-interface {v4}, Lq51/g0;->g()Ln51/k;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ln51/k;->e()Lg71/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "getAnyType(...)"

    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4, v3, p3}, Lc71/i;->c(Lg71/p0;Lk61/c$a$b;Lm61/f;)Lu61/g;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "type"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lu61/z;

    .line 173
    .line 174
    invoke-direct {p2, v2, p1}, Lu61/z;-><init>(Ljava/util/List;Lg71/p0;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :pswitch_1
    new-instance p1, Lu61/a;

    .line 179
    .line 180
    invoke-virtual {p2}, Lk61/c$a$b;->s()Lk61/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "getAnnotation(...)"

    .line 185
    .line 186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2, p3}, Lc71/i;->a(Lk61/c;Lm61/f;)Lr51/d;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Lu61/a;-><init>(Lr51/c;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_2
    new-instance p1, Lu61/k;

    .line 198
    .line 199
    invoke-virtual {p2}, Lk61/c$a$b;->w()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p3, v0}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2}, Lk61/c$a$b;->y()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p3, p2}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, v0, p2}, Lu61/k;-><init>(Lp61/b;Lp61/g;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_3
    new-instance p1, Lu61/t;

    .line 220
    .line 221
    invoke-virtual {p2}, Lk61/c$a$b;->w()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {p3, v0}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2}, Lk61/c$a$b;->t()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-direct {p1, p3, p2}, Lu61/t;-><init>(Lp61/b;I)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_4
    new-instance p1, Lu61/x;

    .line 238
    .line 239
    invoke-virtual {p2}, Lk61/c$a$b;->C()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-interface {p3, p2}, Lm61/f;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Lu61/x;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_5
    new-instance p1, Lu61/c;

    .line 252
    .line 253
    invoke-virtual {p2}, Lk61/c$a$b;->B()J

    .line 254
    .line 255
    .line 256
    move-result-wide p2

    .line 257
    const-wide/16 v0, 0x0

    .line 258
    .line 259
    cmp-long p2, p2, v0

    .line 260
    .line 261
    if-eqz p2, :cond_2

    .line 262
    .line 263
    const/4 p2, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_2
    const/4 p2, 0x0

    .line 266
    :goto_2
    invoke-direct {p1, p2}, Lu61/c;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_6
    new-instance p1, Lu61/j;

    .line 271
    .line 272
    invoke-virtual {p2}, Lk61/c$a$b;->x()D

    .line 273
    .line 274
    .line 275
    move-result-wide p2

    .line 276
    invoke-direct {p1, p2, p3}, Lu61/j;-><init>(D)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_7
    new-instance p1, Lu61/m;

    .line 281
    .line 282
    invoke-virtual {p2}, Lk61/c$a$b;->A()F

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-direct {p1, p2}, Lu61/m;-><init>(F)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_8
    invoke-virtual {p2}, Lk61/c$a$b;->B()J

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    new-instance p3, Lu61/c0;

    .line 297
    .line 298
    invoke-direct {p3, p1, p2}, Lu61/c0;-><init>(J)V

    .line 299
    .line 300
    .line 301
    return-object p3

    .line 302
    :cond_3
    new-instance p3, Lu61/u;

    .line 303
    .line 304
    invoke-direct {p3, p1, p2}, Lu61/u;-><init>(J)V

    .line 305
    .line 306
    .line 307
    return-object p3

    .line 308
    :pswitch_9
    invoke-virtual {p2}, Lk61/c$a$b;->B()J

    .line 309
    .line 310
    .line 311
    move-result-wide p1

    .line 312
    long-to-int p1, p1

    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    new-instance p2, Lu61/b0;

    .line 316
    .line 317
    invoke-direct {p2, p1}, Lu61/b0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    return-object p2

    .line 321
    :cond_4
    new-instance p2, Lu61/n;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Lu61/n;-><init>(I)V

    .line 324
    .line 325
    .line 326
    return-object p2

    .line 327
    :pswitch_a
    invoke-virtual {p2}, Lk61/c$a$b;->B()J

    .line 328
    .line 329
    .line 330
    move-result-wide p1

    .line 331
    long-to-int p1, p1

    .line 332
    int-to-short p1, p1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    new-instance p2, Lu61/d0;

    .line 336
    .line 337
    invoke-direct {p2, p1}, Lu61/d0;-><init>(S)V

    .line 338
    .line 339
    .line 340
    return-object p2

    .line 341
    :cond_5
    new-instance p2, Lu61/w;

    .line 342
    .line 343
    invoke-direct {p2, p1}, Lu61/w;-><init>(S)V

    .line 344
    .line 345
    .line 346
    return-object p2

    .line 347
    :pswitch_b
    new-instance p1, Lu61/e;

    .line 348
    .line 349
    invoke-virtual {p2}, Lk61/c$a$b;->B()J

    .line 350
    .line 351
    .line 352
    move-result-wide p2

    .line 353
    long-to-int p2, p2

    .line 354
    int-to-char p2, p2

    .line 355
    invoke-direct {p1, p2}, Lu61/e;-><init>(C)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_c
    invoke-virtual {p2}, Lk61/c$a$b;->B()J

    .line 360
    .line 361
    .line 362
    move-result-wide p1

    .line 363
    long-to-int p1, p1

    .line 364
    int-to-byte p1, p1

    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    new-instance p2, Lu61/a0;

    .line 368
    .line 369
    invoke-direct {p2, p1}, Lu61/a0;-><init>(B)V

    .line 370
    .line 371
    .line 372
    return-object p2

    .line 373
    :cond_6
    new-instance p2, Lu61/d;

    .line 374
    .line 375
    invoke-direct {p2, p1}, Lu61/d;-><init>(B)V

    .line 376
    .line 377
    .line 378
    return-object p2

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
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
