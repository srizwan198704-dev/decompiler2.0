.class public Lg71/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lg71/w1;


# direct methods
.method public constructor <init>(Lg71/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg71/v1;->n:Lg71/w1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg71/w1$b;

    .line 2
    .line 3
    sget-object v0, Lg71/w1;->e:Lg71/w1$a;

    .line 4
    .line 5
    iget-object v0, p1, Lg71/w1$b;->a:Lq51/j1;

    .line 6
    .line 7
    iget-object p1, p1, Lg71/w1$b;->b:Lg71/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lg71/v1;->n:Lg71/w1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lg71/f0;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lq51/j1;->a()Lq51/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lg71/w1;->a(Lg71/f0;)Lg71/k2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-interface {v0}, Lq51/j;->i()Lg71/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getDefaultType(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "<this>"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v3, v4, v2}, Lx1/e;->u(Lg71/p0;Lg71/p0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v4, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lq51/j1;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v5, p1}, Lg71/i2;->l(Lq51/j1;Lg71/f0;)Lg71/y1;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "makeStarProjection(...)"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    iget-object v7, v1, Lg71/w1;->a:Lg71/e0;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lg71/f0;->d(Lq51/j1;)Lg71/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v1, v5, v8}, Lg71/w1;->b(Lq51/j1;Lg71/f0;)Lg71/p0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v5, p1, v1, v8}, Lg71/e0;->a(Lq51/j1;Lg71/f0;Lg71/w1;Lg71/p0;)Lg71/x1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_2
    invoke-interface {v5}, Lq51/j1;->f()Lg71/q1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v2, Lg71/s1;->b:Lg71/s1$a;

    .line 148
    .line 149
    invoke-static {v2, v6}, Lg71/s1$a;->b(Lg71/s1$a;Ljava/util/Map;)Lg71/r1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lg71/f2;->e(Lg71/b2;)Lg71/f2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "create(...)"

    .line 158
    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "getUpperBounds(...)"

    .line 167
    .line 168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v0, p1}, Lg71/w1;->c(Lg71/f2;Ljava/util/List;Lg71/f0;)Lq41/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lq41/i;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    iget-object p1, v1, Lg71/w1;->b:Lg71/t1;

    .line 182
    .line 183
    iget-boolean p1, p1, Lg71/t1;->b:Z

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lq41/i;->c()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v1, 0x1

    .line 192
    if-ne p1, v1, :cond_4

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lg71/p0;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {p1, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lg71/p0;

    .line 239
    .line 240
    invoke-virtual {v1}, Lg71/p0;->q0()Lg71/k2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-static {v0}, Lh71/e;->a(Ljava/util/ArrayList;)Lg71/k2;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_7
    invoke-virtual {v1, p1}, Lg71/w1;->a(Lg71/f0;)Lg71/k2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method
