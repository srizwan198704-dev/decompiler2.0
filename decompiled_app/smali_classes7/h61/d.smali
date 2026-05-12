.class public abstract Lh61/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh61/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lh61/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lh61/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lh61/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lh61/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lk71/f;)Z
.end method

.method public abstract c()Lz51/d;
.end method

.method public abstract d(Lk71/f;)Lr51/j;
.end method

.method public final e(Lk71/j;)Lh61/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh61/d;->j()Lh71/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lh61/d;->k(Lk71/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "$receiver"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lq51/j1;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    check-cast p1, Lq51/j1;

    .line 26
    .line 27
    invoke-interface {p1}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getUpperBounds(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v1, v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lk71/f;

    .line 69
    .line 70
    invoke-static {v3}, Lh71/b;->C(Lk71/f;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lk71/f;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lh61/d;->h(Lk71/f;)Lh61/k;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lk71/f;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lh61/d;->g(Lk71/f;)Lg71/p0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lk71/f;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lh61/d;->g(Lk71/f;)Lg71/p0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    :goto_2
    move-object v0, v1

    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    instance-of v2, v0, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lk71/f;

    .line 210
    .line 211
    invoke-static {v2}, Lh71/b;->I(Lk71/f;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    sget-object v0, Lh61/k;->v:Lh61/k;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    :goto_3
    sget-object v0, Lh61/k;->u:Lh61/k;

    .line 221
    .line 222
    :goto_4
    new-instance v2, Lh61/l;

    .line 223
    .line 224
    if-eq v1, p1, :cond_d

    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    const/4 p1, 0x0

    .line 229
    :goto_5
    invoke-direct {v2, v0, p1}, Lh61/l;-><init>(Lh61/k;Z)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_e
    :goto_6
    const/4 p1, 0x0

    .line 234
    return-object p1

    .line 235
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public abstract f()Lz51/f0;
.end method

.method public abstract g(Lk71/f;)Lg71/p0;
.end method

.method public final h(Lk71/f;)Lh61/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh61/d;->j()Lh71/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh71/v;->K(Lk71/f;)Lg71/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lh71/b;->G(Lk71/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lh61/k;->u:Lh61/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lh71/v;->j(Lk71/f;)Lg71/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lh71/b;->G(Lk71/g;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lh61/k;->v:Lh61/k;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lh71/v;
.end method

.method public abstract k(Lk71/j;)Z
.end method

.method public final l(Lk71/f;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh61/d;->j()Lh71/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh61/d$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh61/d;->f()Lz51/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lh61/d;->c()Lz51/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1}, Lh61/d;->d(Lk71/f;)Lr51/j;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v2, v4}, Lz51/b;->b(Lz51/f0;Ljava/lang/Iterable;)Lz51/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p1, v2, v3}, Lh61/d$a;-><init>(Lk71/f;Lz51/f0;Lk71/j;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lh61/c;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lh61/c;-><init>(Lh61/d;Lk71/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lh61/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lh61/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
