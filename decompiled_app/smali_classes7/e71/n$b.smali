.class public final Le71/n$b;
.super Lg71/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le71/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lf71/g$f;

.field public final synthetic d:Le71/n;


# direct methods
.method public constructor <init>(Le71/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le71/n$b;->d:Le71/n;

    .line 2
    .line 3
    iget-object v0, p1, Le71/n;->F:Lc71/t;

    .line 4
    .line 5
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 6
    .line 7
    iget-object v0, v0, Lc71/q;->a:Lf71/n;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lg71/b;-><init>(Lf71/n;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Le71/n;->F:Lc71/t;

    .line 13
    .line 14
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 15
    .line 16
    iget-object v0, v0, Lc71/q;->a:Lf71/n;

    .line 17
    .line 18
    new-instance v1, Le71/o;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Le71/o;-><init>(Le71/n;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lf71/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Le71/n$b;->c:Lf71/g$f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 9

    .line 1
    iget-object v0, p0, Le71/n$b;->d:Le71/n;

    .line 2
    .line 3
    iget-object v1, v0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    iget-object v2, v0, Le71/n;->F:Lc71/t;

    .line 6
    .line 7
    iget-object v3, v2, Lc71/t;->d:Lm61/k;

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "typeTable"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lk61/e;->z0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v6

    .line 35
    :goto_0
    const/16 v5, 0xa

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lk61/e;->y0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "getSupertypeIdList(...)"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v3, v7}, Lm61/k;->a(I)Lk61/u;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lk61/u;

    .line 116
    .line 117
    iget-object v7, v2, Lc71/t;->h:Lc71/f1;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v3, v2, Lc71/t;->a:Lc71/q;

    .line 128
    .line 129
    iget-object v3, v3, Lc71/q;->n:Ls51/b;

    .line 130
    .line 131
    invoke-interface {v3, v0}, Ls51/b;->b(Lq51/g;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lg71/p0;

    .line 163
    .line 164
    invoke-virtual {v7}, Lg71/p0;->n0()Lg71/q1;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, Lg71/q1;->h()Lq51/j;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    instance-of v8, v7, Lq51/k0$b;

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    check-cast v7, Lq51/k0$b;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move-object v7, v6

    .line 180
    :goto_4
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    iget-object v2, v2, Lc71/t;->a:Lc71/q;

    .line 193
    .line 194
    iget-object v2, v2, Lc71/q;->h:Lc71/b0;

    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lq51/k0$b;

    .line 220
    .line 221
    invoke-static {v5}, Lw61/g;->f(Lq51/j;)Lp61/b;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {v6}, Lp61/b;->a()Lp61/c;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6}, Lp61/c;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-virtual {v5}, Lt51/b;->getName()Lp61/g;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lp61/g;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "asString(...)"

    .line 247
    .line 248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-interface {v2, v0, v4}, Lc71/b0;->h(Lq51/g;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/Collection;

    .line 263
    .line 264
    return-object v0
.end method

.method public final f()Lq51/h1;
    .locals 1

    .line 1
    sget-object v0, Lq51/g1;->a:Lq51/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n$b;->c:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lq51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n$b;->d:Le71/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Lq51/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/n$b;->d:Le71/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le71/n$b;->d:Le71/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/b;->getName()Lp61/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp61/g;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
