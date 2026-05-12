.class public abstract Lz51/t0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lq51/z;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln51/k;->y(Lq51/n;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lz51/t0;->b(Lq51/d;)Lq51/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Lw61/g;->k(Lq51/d;)Lq51/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    instance-of v0, p0, Lq51/v0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lz51/l;->a:Lz51/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lz51/l;->a(Lq51/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v0, p0, Lq51/b1;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lz51/f;->m:Lz51/f;

    .line 47
    .line 48
    check-cast p0, Lq51/b1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "functionDescriptor"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lz51/u0;->a:Lz51/u0$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lz51/u0;->j:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {p0}, Li61/k0;->b(Lq51/b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    move-object p0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lp61/g;

    .line 78
    .line 79
    :goto_1
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lp61/g;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(Lq51/d;)Lq51/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz51/u0;->a:Lz51/u0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz51/u0;->k:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {p0}, Lq51/n;->getName()Lp61/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lz51/j;->a:Lz51/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lz51/j;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p0}, Lw61/g;->k(Lq51/d;)Lq51/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lq51/n;->getName()Lp61/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p0, Lq51/v0;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p0, Lq51/u0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p0, Lq51/b1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lz51/r0;->n:Lz51/r0;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lw61/g;->b(Lq51/d;Lkotlin/jvm/functions/Function1;)Lq51/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lz51/q0;->n:Lz51/q0;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lw61/g;->b(Lq51/d;Lkotlin/jvm/functions/Function1;)Lq51/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final c(Lq51/d;)Lq51/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz51/t0;->b(Lq51/d;)Lq51/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lz51/i;->m:Lz51/i;

    .line 14
    .line 15
    invoke-interface {p0}, Lq51/n;->getName()Lp61/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getName(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lz51/i;->b(Lp61/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lz51/s0;->n:Lz51/s0;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lw61/g;->b(Lq51/d;Lkotlin/jvm/functions/Function1;)Lq51/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final d(Lq51/g;Lq51/d;)Z
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lq51/g;

    .line 21
    .line 22
    invoke-interface {p1}, Lq51/g;->i()Lg71/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getDefaultType(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ls61/k;->j(Lq51/g;)Lq51/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_10

    .line 37
    .line 38
    instance-of v1, p0, Lb61/c;

    .line 39
    .line 40
    if-nez v1, :cond_f

    .line 41
    .line 42
    invoke-interface {p0}, Lq51/g;->i()Lg71/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_e

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    new-instance v4, Lg50/d0;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lg50/d0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "subtype"

    .line 60
    .line 61
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "supertype"

    .line 65
    .line 66
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "typeCheckingProcedureCallbacks"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lh71/x;

    .line 80
    .line 81
    invoke-direct {v5, v1, v2}, Lh71/x;-><init>(Lg71/p0;Lh71/x;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lg71/p0;->n0()Lg71/q1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_c

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lh71/x;

    .line 102
    .line 103
    iget-object v6, v5, Lh71/x;->a:Lg71/p0;

    .line 104
    .line 105
    invoke-virtual {v6}, Lg71/p0;->n0()Lg71/q1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v8, 0x3

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Lg71/p0;->o0()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, v5, Lh71/x;->b:Lh71/x;

    .line 125
    .line 126
    :goto_1
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v7, v5, Lh71/x;->a:Lg71/p0;

    .line 129
    .line 130
    invoke-virtual {v7}, Lg71/p0;->l0()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of v10, v9, Ljava/util/Collection;

    .line 137
    .line 138
    const-string v11, "kotlinType"

    .line 139
    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    check-cast v10, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lg71/x1;

    .line 167
    .line 168
    invoke-interface {v10}, Lg71/x1;->b()Lg71/l2;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v12, Lg71/l2;->n:Lg71/l2;

    .line 173
    .line 174
    if-eq v10, v12, :cond_2

    .line 175
    .line 176
    sget-object v9, Lg71/s1;->b:Lg71/s1$a;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lg71/p0;->n0()Lg71/q1;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v7}, Lg71/p0;->l0()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v9, v10, v11}, Lg71/s1$a;->a(Lg71/q1;Ljava/util/List;)Lg71/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Loy0/e;->Q(Lg71/b2;)Lg71/b2;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Lg71/b2;->c()Lg71/f2;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v12, v6}, Lg71/f2;->h(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v9, "safeSubstitute(...)"

    .line 209
    .line 210
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lm71/e;->a(Lg71/p0;)Lm71/a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v6, v6, Lm71/a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lg71/p0;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    :goto_2
    sget-object v9, Lg71/s1;->b:Lg71/s1$a;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lg71/p0;->n0()Lg71/q1;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v7}, Lg71/p0;->l0()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v9, v10, v11}, Lg71/s1$a;->a(Lg71/q1;Ljava/util/List;)Lg71/b2;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Lg71/b2;->c()Lg71/f2;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v10, Lg71/l2;->n:Lg71/l2;

    .line 247
    .line 248
    invoke-virtual {v9, v10, v6}, Lg71/f2;->h(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    if-nez v4, :cond_5

    .line 256
    .line 257
    invoke-virtual {v7}, Lg71/p0;->o0()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move v4, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    :goto_4
    move v4, v3

    .line 267
    :goto_5
    iget-object v5, v5, Lh71/x;->b:Lh71/x;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v6}, Lg71/p0;->n0()Lg71/q1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-static {v6, v4}, Lg71/i2;->h(Lg71/p0;Z)Lg71/k2;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_7

    .line 288
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 289
    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 293
    .line 294
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lh71/f0;->a(Lg71/q1;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ", \n\nsupertype: "

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lh71/f0;->a(Lg71/q1;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, " \n"

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_8
    invoke-static {v8}, Lg50/d0;->e(I)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_9
    invoke-interface {v7}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_0

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lg71/p0;

    .line 359
    .line 360
    new-instance v8, Lh71/x;

    .line 361
    .line 362
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v7, v5}, Lh71/x;-><init>(Lg71/p0;Lh71/x;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    const/4 p0, 0x4

    .line 373
    invoke-static {p0}, Lg50/d0;->e(I)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_b
    invoke-static {v8}, Lg50/d0;->e(I)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_c
    :goto_7
    if-eqz v2, :cond_f

    .line 382
    .line 383
    invoke-static {p0}, Ln51/k;->y(Lq51/n;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    xor-int/2addr p0, v3

    .line 388
    return p0

    .line 389
    :cond_d
    invoke-static {v3}, Lx1/e;->a(I)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_e
    invoke-static {v0}, Lx1/e;->a(I)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_f
    invoke-static {p0}, Ls61/k;->j(Lq51/g;)Lq51/g;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_10
    return v0
.end method
