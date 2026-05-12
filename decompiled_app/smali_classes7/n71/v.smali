.class public Ln71/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Ln71/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln71/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ln71/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln71/v;->n:Ln71/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq51/z;

    .line 2
    .line 3
    sget-object v0, Ln71/x;->a:Ln71/x;

    .line 4
    .line 5
    const-string v0, "$this$Checks"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContainingDeclaration(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Lq51/g;

    .line 20
    .line 21
    const/16 v3, 0x6d

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lq51/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Ln51/k;->e:Lp61/g;

    .line 31
    .line 32
    sget-object v2, Ln51/q$a;->b:Lp61/e;

    .line 33
    .line 34
    invoke-static {v0, v2}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    invoke-static {v3}, Ln51/k;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :cond_1
    invoke-interface {p1}, Lq51/d;->h()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getOverriddenDescriptors(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lq51/z;

    .line 81
    .line 82
    invoke-interface {v2}, Lq51/n;->c()Lq51/n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of v5, v2, Lq51/g;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    check-cast v2, Lq51/g;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v5, Ln51/k;->e:Lp61/g;

    .line 98
    .line 99
    sget-object v5, Ln51/q$a;->b:Lp61/e;

    .line 100
    .line 101
    invoke-static {v2, v5}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    invoke-static {v3}, Ln51/k;->a(I)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_5
    :goto_0
    const-string v0, "<this>"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v2, Lq51/g;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    check-cast v2, Lq51/g;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v2, v4

    .line 129
    :goto_1
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-static {v2}, Ls61/o;->f(Lq51/n;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v2, v4

    .line 139
    :goto_2
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-interface {v2}, Lq51/g;->i()Lg71/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-static {v2}, Lx1/e;->Q(Lg71/p0;)Lg71/k2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-interface {p1}, Lq51/b;->getReturnType()Lg71/p0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v5, p1

    .line 162
    check-cast v5, Lt51/q;

    .line 163
    .line 164
    invoke-virtual {v5}, Lt51/q;->getName()Lp61/g;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Ln71/y;->d:Lp61/g;

    .line 169
    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Ln51/k;->e:Lp61/g;

    .line 180
    .line 181
    sget-object v5, Ln51/q$a;->i:Lp61/e;

    .line 182
    .line 183
    invoke-static {v3, v5}, Ln51/k;->A(Lg71/p0;Lp61/e;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ln51/k;->D(Lg71/p0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    :cond_a
    invoke-interface {p1}, Lq51/b;->K()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v3, 0x1

    .line 207
    if-ne v0, v3, :cond_b

    .line 208
    .line 209
    invoke-interface {p1}, Lq51/b;->K()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lq51/p1;

    .line 219
    .line 220
    check-cast v0, Lt51/f1;

    .line 221
    .line 222
    invoke-virtual {v0}, Lt51/f1;->getType()Lg71/p0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "getType(...)"

    .line 227
    .line 228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lx1/e;->Q(Lg71/p0;)Lg71/k2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-interface {p1}, Lq51/b;->g0()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {p1}, Lq51/b;->P()Lq51/y0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ls61/o;->f(Lq51/n;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    sget-object v1, Lr61/r;->c:Lr61/b0;

    .line 279
    .line 280
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 285
    .line 286
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Lq51/g;

    .line 290
    .line 291
    invoke-interface {p1}, Lq51/g;->i()Lg71/x0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v2, "getDefaultType(...)"

    .line 296
    .line 297
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lx1/e;->Q(Lg71/p0;)Lg71/k2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, " or define \'\'equals(other: "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p1, "): Boolean\'\'"

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "toString(...)"

    .line 335
    .line 336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object p1
.end method
