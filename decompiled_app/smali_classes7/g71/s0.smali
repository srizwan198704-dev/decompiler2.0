.class public final Lg71/s0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/s0$a;
    }
.end annotation


# static fields
.field public static final a:Lg71/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg71/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg71/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg71/s0;->a:Lg71/s0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lq51/i1;Ljava/util/List;)Lg71/x0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg71/h1;

    .line 12
    .line 13
    sget-object v0, Lg71/j1;->a:Lg71/j1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lg71/h1;-><init>(Lg71/k1;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg71/i1;->e:Lg71/i1$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0, p1}, Lg71/i1$a;->a(Lg71/i1;Lq51/i1;Ljava/util/List;)Lg71/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object p0, Lg71/n1;->u:Lg71/n1$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lg71/n1;->v:Lg71/n1;

    .line 35
    .line 36
    const-string p0, "typeAliasExpansion"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "attributes"

    .line 42
    .line 43
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lg71/h1;->c(Lg71/i1;Lg71/n1;ZIZ)Lg71/x0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final b(Lg71/x0;Lg71/x0;)Lg71/k2;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lg71/h0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lg71/h0;-><init>(Lg71/x0;Lg71/x0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Lg71/q1;Lh71/i;Ljava/util/List;)Lg71/s0$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lg71/q1;->h()Lq51/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lh71/i;->d(Lq51/n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2
.end method

.method public static final d(Lg71/n1;Lq51/g;Ljava/util/List;)Lg71/x0;
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lq51/j;->f()Lg71/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTypeConstructor(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0, v1}, Lg71/s0;->e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln71/a;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lg71/q1;->h()Lq51/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lg71/q1;->h()Lq51/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lq51/j;->i()Lg71/x0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lg71/s0;->a:Lg71/s0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lg71/q1;->h()Lq51/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lq51/j1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Lq51/j1;

    .line 67
    .line 68
    invoke-interface {v0}, Lq51/j;->i()Lg71/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lg71/p0;->J()Lz61/n;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    :cond_1
    :goto_0
    move-object v4, p4

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    instance-of v1, v0, Lq51/g;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lw61/g;->j(Lq51/n;)Lq51/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lw61/g;->i(Lq51/g0;)Lh71/i$a;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    const-string v3, "kotlinTypeRefiner"

    .line 99
    .line 100
    const-string v4, "<this>"

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    check-cast v0, Lq51/g;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lt51/i0;->n:Lt51/i0$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    instance-of v1, v0, Lt51/i0;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lt51/i0;

    .line 129
    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, p4}, Lt51/i0;->V(Lh71/i;)Lz61/n;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-nez p4, :cond_1

    .line 137
    .line 138
    :cond_5
    invoke-interface {v0}, Lq51/g;->w()Lz61/n;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const-string v0, "getUnsubstitutedMemberScope(...)"

    .line 143
    .line 144
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    check-cast v0, Lq51/g;

    .line 149
    .line 150
    sget-object v1, Lg71/s1;->b:Lg71/s1$a;

    .line 151
    .line 152
    invoke-virtual {v1, p1, p2}, Lg71/s1$a;->a(Lg71/q1;Ljava/util/List;)Lg71/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "typeSubstitution"

    .line 160
    .line 161
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lt51/i0;->n:Lt51/i0$a;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    instance-of v3, v0, Lt51/i0;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lt51/i0;

    .line 187
    .line 188
    :cond_7
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v1, p4}, Lt51/i0;->F(Lg71/b2;Lh71/i;)Lz61/n;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-nez p4, :cond_1

    .line 195
    .line 196
    :cond_8
    invoke-interface {v0, v1}, Lq51/g;->l(Lg71/b2;)Lz61/n;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    const-string v0, "getMemberScope(...)"

    .line 201
    .line 202
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    instance-of p4, v0, Lq51/i1;

    .line 208
    .line 209
    if-eqz p4, :cond_a

    .line 210
    .line 211
    sget-object p4, Li71/i;->v:Li71/i;

    .line 212
    .line 213
    check-cast v0, Lq51/i1;

    .line 214
    .line 215
    check-cast v0, Lt51/q;

    .line 216
    .line 217
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lp61/g;->n:Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-static {p4, v1, v0}, Li71/m;->a(Li71/i;Z[Ljava/lang/String;)Li71/h;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    instance-of p4, p1, Lg71/o0;

    .line 235
    .line 236
    if-eqz p4, :cond_b

    .line 237
    .line 238
    move-object p4, p1

    .line 239
    check-cast p4, Lg71/o0;

    .line 240
    .line 241
    sget-object v0, Lz61/z;->c:Lz61/z$a;

    .line 242
    .line 243
    iget-object p4, p4, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v0, "member scope for intersection type"

    .line 249
    .line 250
    invoke-static {v0, p4}, Lz61/z$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lz61/n;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_1
    new-instance v5, Lg71/q0;

    .line 257
    .line 258
    invoke-direct {v5, p1, p2, p0, p3}, Lg71/q0;-><init>(Lg71/q1;Ljava/util/List;Lg71/n1;Z)V

    .line 259
    .line 260
    .line 261
    move-object v0, p0

    .line 262
    move-object v1, p1

    .line 263
    move-object v2, p2

    .line 264
    move v3, p3

    .line 265
    invoke-static/range {v0 .. v5}, Lg71/s0;->g(Lg71/n1;Lg71/q1;Ljava/util/List;ZLz61/n;Lkotlin/jvm/functions/Function1;)Lg71/x0;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_b
    move-object v1, p1

    .line 271
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p2, "Unsupported classifier: "

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, " for constructor: "

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method public static f(Lg71/x0;Lg71/q1;)Lg71/x0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg71/p0;->m0()Lg71/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg71/p0;->l0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lg71/p0;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "baseType"

    .line 14
    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "annotations"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "constructor"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "arguments"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {v0, p1, v1, v2, p0}, Lg71/s0;->e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final g(Lg71/n1;Lg71/q1;Ljava/util/List;ZLz61/n;Lkotlin/jvm/functions/Function1;)Lg71/x0;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinedTypeFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lg71/y0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lg71/y0;-><init>(Lg71/q1;Ljava/util/List;ZLz61/n;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln71/a;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, Lg71/z0;

    .line 44
    .line 45
    invoke-direct {p1, v1, p0}, Lg71/z0;-><init>(Lg71/x0;Lg71/n1;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static final h(Lg71/q1;Ljava/util/List;Lg71/n1;ZLz61/n;)Lg71/x0;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lg71/y0;

    .line 22
    .line 23
    new-instance v2, Lg71/r0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Lg71/r0;-><init>(Lg71/q1;Ljava/util/List;Lg71/n1;ZLz61/n;)V

    .line 31
    .line 32
    .line 33
    move p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move v4, p0

    .line 38
    move-object p0, v5

    .line 39
    move-object v5, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lg71/y0;-><init>(Lg71/q1;Ljava/util/List;ZLz61/n;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ln71/a;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p1, Lg71/z0;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0}, Lg71/z0;-><init>(Lg71/x0;Lg71/n1;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
