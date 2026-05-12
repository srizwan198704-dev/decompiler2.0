.class public final Lz51/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ls61/n;


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


# virtual methods
.method public final a(Lq51/b;Lq51/b;Lq51/g;)Ls61/m;
    .locals 6

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lb61/f;

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lb61/f;

    .line 17
    .line 18
    invoke-virtual {p3}, Lt51/b0;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getTypeParameters(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Ls61/u;->k(Lq51/b;Lq51/b;)Ls61/u$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ls61/u$a;->b()Ls61/u$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Ls61/m;->v:Ls61/m;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p3}, Lt51/b0;->K()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getValueParameters(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lz51/n;->n:Lz51/n;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/sequences/w;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p3, Lt51/b0;->z:Lg71/p0;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/sequences/w;->q(Lkotlin/sequences/b0;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p3, p3, Lt51/b0;->B:Lq51/y0;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    check-cast p3, Lt51/d;

    .line 90
    .line 91
    invoke-virtual {p3}, Lt51/d;->getType()Lg71/p0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p3, v2

    .line 97
    :goto_1
    invoke-static {p3}, Lkotlin/collections/s;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Iterable;

    .line 102
    .line 103
    const-string v3, "<this>"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "elements"

    .line 109
    .line 110
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const/4 v4, 0x2

    .line 118
    new-array v4, v4, [Lkotlin/sequences/Sequence;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput-object v0, v4, v5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object p3, v4, v0

    .line 125
    .line 126
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/collections/n;->j([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Lkotlin/sequences/q;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/h;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v3, Lkotlin/sequences/f;

    .line 138
    .line 139
    invoke-direct {v3, p3}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v3}, Lkotlin/sequences/f;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lg71/p0;

    .line 153
    .line 154
    invoke-virtual {p3}, Lg71/p0;->l0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {p3}, Lg71/p0;->q0()Lg71/k2;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    instance-of p3, p3, Le61/k;

    .line 171
    .line 172
    if-nez p3, :cond_4

    .line 173
    .line 174
    sget-object p1, Ls61/m;->v:Ls61/m;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    new-instance p3, Le61/i;

    .line 178
    .line 179
    invoke-direct {p3, v2, v0, v2}, Le61/i;-><init>(Lg71/w1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lg71/b2;->c()Lg71/f2;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p1, p3}, Lq51/f1;->b(Lg71/f2;)Lq51/o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lq51/b;

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    sget-object p1, Ls61/m;->v:Ls61/m;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    instance-of p3, p1, Lq51/b1;

    .line 198
    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    move-object p3, p1

    .line 202
    check-cast p3, Lq51/b1;

    .line 203
    .line 204
    move-object v2, p3

    .line 205
    check-cast v2, Lt51/b0;

    .line 206
    .line 207
    invoke-virtual {v2}, Lt51/b0;->getTypeParameters()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-interface {p3}, Lq51/z;->E()Lq51/y;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {p1, p3}, Lq51/y;->l(Ljava/util/List;)Lq51/y;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lq51/y;->build()Lq51/z;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    sget-object p3, Ls61/u;->f:Ls61/u;

    .line 242
    .line 243
    invoke-virtual {p3, v5, p1, p2}, Ls61/u;->p(ZLq51/b;Lq51/b;)Ls61/u$a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ls61/u$a;->b()Ls61/u$a$a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "getResult(...)"

    .line 252
    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Lz51/o;->a:[I

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    aget p1, p2, p1

    .line 263
    .line 264
    if-ne p1, v0, :cond_8

    .line 265
    .line 266
    sget-object p1, Ls61/m;->n:Ls61/m;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_8
    sget-object p1, Ls61/m;->v:Ls61/m;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_9
    :goto_2
    sget-object p1, Ls61/m;->v:Ls61/m;

    .line 273
    .line 274
    return-object p1
.end method

.method public final b()Ls61/l;
    .locals 1

    .line 1
    sget-object v0, Ls61/l;->u:Ls61/l;

    .line 2
    .line 3
    return-object v0
.end method
