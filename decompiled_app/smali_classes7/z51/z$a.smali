.class public final Lz51/z$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz51/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz51/z$a;-><init>()V

    return-void
.end method

.method public static a(Lq51/b;Lq51/b;)Z
    .locals 4

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lb61/f;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lq51/z;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lb61/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt51/b0;->K()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    check-cast p0, Lq51/z;

    .line 31
    .line 32
    invoke-interface {p0}, Lq51/b;->K()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lt51/x0;->w0()Lq51/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lt51/b0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt51/b0;->K()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getValueParameters(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Lq51/z;->a()Lq51/z;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lq51/b;->K()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lq51/p1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lq51/p1;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lq51/z;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, Lz51/z$a;->b(Lq51/z;Lq51/p1;)Li61/x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, Li61/x$d;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lz51/z$a;->b(Lq51/z;Lq51/p1;)Li61/x;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v1, v1, Li61/x$d;

    .line 121
    .line 122
    if-eq v2, v1, :cond_1

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public static b(Lq51/z;Lq51/p1;)Li61/x;
    .locals 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "getType(...)"

    .line 8
    .line 9
    const-string v2, "getValueParameters(...)"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    move-object v4, p0

    .line 17
    check-cast v4, Lt51/q;

    .line 18
    .line 19
    invoke-virtual {v4}, Lt51/q;->getName()Lp61/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lp61/g;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "remove"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-interface {p0}, Lq51/b;->K()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_6

    .line 44
    .line 45
    const-string v4, "<this>"

    .line 46
    .line 47
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lw61/g;->k(Lq51/d;)Lq51/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lq51/n;->c()Lq51/n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v4, v4, Lb61/c;

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Ln51/k;->y(Lq51/n;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-interface {p0}, Lq51/z;->a()Lq51/z;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lq51/b;->K()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lq51/p1;

    .line 89
    .line 90
    check-cast v4, Lt51/f1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lt51/f1;->getType()Lg71/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Li61/k0;->c(Lg71/p0;)Li61/x;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v5, v4, Li61/x$d;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v4, Li61/x$d;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v4, v0

    .line 111
    :goto_0
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v4, v4, Li61/x$d;->j:Lx61/d;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v4, v0

    .line 117
    :goto_1
    sget-object v5, Lx61/d;->x:Lx61/d;

    .line 118
    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p0}, Lz51/i;->a(Lq51/z;)Lq51/z;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v4}, Lq51/z;->a()Lq51/z;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Lq51/b;->K()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lq51/p1;

    .line 145
    .line 146
    check-cast v5, Lt51/f1;

    .line 147
    .line 148
    invoke-virtual {v5}, Lt51/f1;->getType()Lg71/p0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Li61/k0;->c(Lg71/p0;)Li61/x;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4}, Lq51/n;->c()Lq51/n;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v6, "getContainingDeclaration(...)"

    .line 164
    .line 165
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lw61/g;->h(Lq51/n;)Lp61/e;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Ln51/q$a;->L:Lp61/c;

    .line 173
    .line 174
    invoke-virtual {v6}, Lp61/c;->i()Lp61/e;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    instance-of v4, v5, Li61/x$c;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    check-cast v5, Li61/x$c;

    .line 189
    .line 190
    iget-object v4, v5, Li61/x$c;->j:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "java/lang/Object"

    .line 193
    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_2
    invoke-interface {p0}, Lq51/b;->K()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eq v4, v3, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    instance-of v4, v3, Lq51/g;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    check-cast v3, Lq51/g;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v3, v0

    .line 224
    :goto_3
    if-nez v3, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-interface {p0}, Lq51/b;->K()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lq51/p1;

    .line 239
    .line 240
    check-cast p0, Lt51/f1;

    .line 241
    .line 242
    invoke-virtual {p0}, Lt51/f1;->getType()Lg71/p0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lg71/p0;->n0()Lg71/q1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Lg71/q1;->h()Lq51/j;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    instance-of v2, p0, Lq51/g;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    check-cast v0, Lq51/g;

    .line 260
    .line 261
    :cond_a
    if-nez v0, :cond_b

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    invoke-static {v3}, Ln51/k;->s(Lq51/g;)Ln51/n;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    invoke-static {v3}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v0}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_c

    .line 283
    .line 284
    :goto_4
    check-cast p1, Lt51/f1;

    .line 285
    .line 286
    invoke-virtual {p1}, Lt51/f1;->getType()Lg71/p0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lx1/e;->K(Lg71/p0;)Lg71/k2;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Li61/k0;->c(Lg71/p0;)Li61/x;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_c
    :goto_5
    check-cast p1, Lt51/f1;

    .line 303
    .line 304
    invoke-virtual {p1}, Lt51/f1;->getType()Lg71/p0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Li61/k0;->c(Lg71/p0;)Li61/x;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
