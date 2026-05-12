.class public final Lo51/b$b;
.super Lg71/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lo51/b;


# direct methods
.method public constructor <init>(Lo51/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo51/b$b;->c:Lo51/b;

    .line 2
    .line 3
    iget-object p1, p1, Lo51/b;->y:Lf71/n;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lg71/b;-><init>(Lf71/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object v0, p0, Lo51/b$b;->c:Lo51/b;

    .line 2
    .line 3
    iget-object v1, v0, Lo51/b;->A:Lo51/f;

    .line 4
    .line 5
    iget v2, v0, Lo51/b;->B:I

    .line 6
    .line 7
    sget-object v3, Lo51/f$a;->c:Lo51/f$a;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v1, Lo51/b;->F:Lp61/b;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lo51/f$b;->c:Lo51/f$b;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v1, Lo51/b;->G:Lp61/b;

    .line 31
    .line 32
    new-instance v4, Lp61/b;

    .line 33
    .line 34
    sget-object v5, Ln51/q;->l:Lp61/c;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lo51/f;->a(I)Lp61/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v4, v5, v2}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v4}, [Lp61/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Lo51/f$d;->c:Lo51/f$d;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v1, Lo51/b;->F:Lp61/b;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lo51/f$c;->c:Lo51/f$c;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Lo51/b;->G:Lp61/b;

    .line 76
    .line 77
    new-instance v4, Lp61/b;

    .line 78
    .line 79
    sget-object v5, Ln51/q;->f:Lp61/c;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lo51/f;->a(I)Lp61/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v4, v5, v2}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v4}, [Lp61/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    iget-object v2, v0, Lo51/b;->z:Lq51/l0;

    .line 97
    .line 98
    check-cast v2, Lt51/o0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lt51/o0;->k0()Lq51/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-static {v1, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lp61/b;

    .line 132
    .line 133
    invoke-static {v2, v5}, Loy0/e;->r(Lq51/g0;Lp61/b;)Lq51/g;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    iget-object v5, v0, Lo51/b;->E:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6}, Lq51/j;->f()Lg71/q1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v5, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lq51/j1;

    .line 183
    .line 184
    new-instance v9, Lg71/z1;

    .line 185
    .line 186
    invoke-interface {v8}, Lq51/j;->i()Lg71/x0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v9, v8}, Lg71/z1;-><init>(Lg71/p0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    sget-object v5, Lg71/n1;->u:Lg71/n1$a;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Lg71/n1;->v:Lg71/n1;

    .line 203
    .line 204
    invoke-static {v5, v6, v7}, Lg71/s0;->d(Lg71/n1;Lq51/g;Ljava/util/List;)Lg71/x0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "Built-in class "

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, " not found"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_6
    sget v0, Lr71/a;->a:I

    .line 249
    .line 250
    const-string v0, "message"

    .line 251
    .line 252
    const-string v1, "should not be called"

    .line 253
    .line 254
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
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
    iget-object v0, p0, Lo51/b$b;->c:Lo51/b;

    .line 2
    .line 3
    iget-object v0, v0, Lo51/b;->E:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lq51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo51/b$b;->c:Lo51/b;

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
    iget-object v0, p0, Lo51/b$b;->c:Lo51/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo51/b$b;->c:Lo51/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo51/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
