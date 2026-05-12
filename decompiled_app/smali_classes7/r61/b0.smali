.class public final Lr61/b0;
.super Lr61/r;
.source "ProGuard"

# interfaces
.implements Lr61/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr61/b0$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lr61/i0;

.field public final f:Lo41/u;


# direct methods
.method public constructor <init>(Lr61/i0;)V
    .locals 1
    .param p1    # Lr61/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr61/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr61/b0;->e:Lr61/i0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lr61/i0;->a:Z

    .line 12
    .line 13
    new-instance p1, Lr61/u;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lr61/u;-><init>(Lr61/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr61/b0;->f:Lo41/u;

    .line 23
    .line 24
    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static k0(Lg71/p0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln51/h;->h(Lg71/p0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lg71/p0;->l0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lg71/x1;

    .line 42
    .line 43
    invoke-interface {v0}, Lg71/x1;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final n(Lr61/b0;Lq51/v0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr61/b0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr61/b0;->e:Lr61/i0;

    .line 6
    .line 7
    const-string v2, "getTypeParameters(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v1, Lr61/i0;->g:Lr61/h0;

    .line 13
    .line 14
    sget-object v4, Lr61/i0;->Y:[Lh51/u;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget-object v5, v4, v5

    .line 18
    .line 19
    invoke-interface {v0, v1, v5}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Lq51/b;->g0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "getContextReceiverParameters(...)"

    .line 37
    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lr61/b0;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v6, Lr61/d0;->y:Lr61/d0;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, p1, v0}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lq51/v0;->A()Lt51/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v6, Lr51/e;->n:Lr51/e;

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0, v6}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Lq51/v0;->s()Lt51/z;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v6, Lr51/e;->B:Lr51/e;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0, v6}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v1, Lr61/i0;->H:Lr61/h0;

    .line 84
    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    aget-object v4, v4, v6

    .line 88
    .line 89
    invoke-interface {v0, v1, v4}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lr61/n0;

    .line 94
    .line 95
    sget-object v1, Lr61/n0;->v:Lr61/n0;

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lq51/v0;->getGetter()Lt51/u0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v1, Lr51/e;->w:Lr51/e;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0, v1}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1}, Lq51/v0;->getSetter()Lq51/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v1, Lr51/e;->x:Lr51/e;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0, v1}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lt51/v0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lt51/v0;->K()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "getValueParameters(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lq51/p1;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lr51/e;->A:Lr51/e;

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0, v1}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-interface {p1}, Lq51/d0;->getVisibility()Lq51/u;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "getVisibility(...)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, p2}, Lr61/b0;->i0(Lq51/u;Ljava/lang/StringBuilder;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lr61/d0;->F:Lr61/d0;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Lq51/q1;->isConst()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    move v0, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move v0, v5

    .line 179
    :goto_1
    const-string v1, "const"

    .line 180
    .line 181
    invoke-virtual {p0, p2, v0, v1}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lr61/b0;->K(Lq51/d0;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2, p1}, Lr61/b0;->M(Ljava/lang/StringBuilder;Lq51/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Lr61/b0;->S(Ljava/lang/StringBuilder;Lq51/d;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lr61/d0;->G:Lr61/d0;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {p1}, Lq51/q1;->h0()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    move v0, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move v0, v5

    .line 214
    :goto_2
    const-string v1, "lateinit"

    .line 215
    .line 216
    invoke-virtual {p0, p2, v0, v1}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2, p1}, Lr61/b0;->J(Ljava/lang/StringBuilder;Lq51/d;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lr61/b0;->f0(Lq51/q1;Ljava/lang/StringBuilder;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lq51/b;->getTypeParameters()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, p2, v3}, Lr61/b0;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2, p1}, Lr61/b0;->V(Ljava/lang/StringBuilder;Lq51/d;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lr61/b0;->P(Lq51/n;Ljava/lang/StringBuilder;Z)V

    .line 239
    .line 240
    .line 241
    const-string v0, ": "

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lq51/o1;->getType()Lg71/p0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "getType(...)"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2, p1}, Lr61/b0;->W(Ljava/lang/StringBuilder;Lq51/d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lr61/b0;->H(Lq51/q1;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lq51/b;->getTypeParameters()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2, p1}, Lr61/b0;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static u(Lq51/d0;)Lq51/e0;
    .locals 3

    .line 1
    instance-of v0, p0, Lq51/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lq51/g;

    .line 6
    .line 7
    invoke-interface {p0}, Lq51/g;->getKind()Lq51/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lq51/h;->u:Lq51/h;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lq51/e0;->x:Lq51/e0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lq51/e0;->u:Lq51/e0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lq51/g;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lq51/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lq51/e0;->u:Lq51/e0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v1, p0, Lq51/d;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Lq51/e0;->u:Lq51/e0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    check-cast p0, Lq51/d;

    .line 46
    .line 47
    invoke-interface {p0}, Lq51/d;->h()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getOverriddenDescriptors(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Lq51/g;->e()Lq51/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lq51/e0;->u:Lq51/e0;

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    sget-object p0, Lq51/e0;->w:Lq51/e0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-interface {v0}, Lq51/g;->getKind()Lq51/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lq51/h;->u:Lq51/h;

    .line 78
    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Lq51/d0;->getVisibility()Lq51/u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lq51/t;->a:Lq51/s;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Lq51/d0;->e()Lq51/e0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lq51/e0;->x:Lq51/e0;

    .line 98
    .line 99
    if-ne p0, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    sget-object p0, Lq51/e0;->w:Lq51/e0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    sget-object p0, Lq51/e0;->u:Lq51/e0;

    .line 106
    .line 107
    return-object p0
.end method

.method public static synthetic y(Lr61/b0;Ljava/lang/StringBuilder;Lr51/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Lu61/g;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->v:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v0, p1, Lu61/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lu61/b;

    .line 31
    .line 32
    iget-object p1, p1, Lu61/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lu61/g;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lr61/b0;->A(Lu61/g;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x38

    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    const-string v2, "{"

    .line 73
    .line 74
    const-string v3, "}"

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    instance-of v0, p1, Lu61/a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lu61/a;

    .line 86
    .line 87
    iget-object p1, p1, Lu61/g;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lr51/c;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lr61/b0;->w(Lr51/c;Lr51/e;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "@"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of v0, p1, Lu61/t;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p1, Lu61/t;

    .line 108
    .line 109
    iget-object p1, p1, Lu61/g;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lu61/t$b;

    .line 112
    .line 113
    instance-of v0, p1, Lu61/t$b$a;

    .line 114
    .line 115
    const-string v1, "::class"

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lu61/t$b$a;

    .line 125
    .line 126
    iget-object p1, p1, Lu61/t$b$a;->a:Lg71/p0;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    instance-of v0, p1, Lu61/t$b$b;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    check-cast p1, Lu61/t$b$b;

    .line 144
    .line 145
    iget-object v0, p1, Lu61/t$b$b;->a:Lu61/f;

    .line 146
    .line 147
    iget-object v0, v0, Lu61/f;->a:Lp61/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lp61/b;->a()Lp61/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lp61/c;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "asString(...)"

    .line 158
    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lu61/t$b$b;->a:Lu61/f;

    .line 163
    .line 164
    iget p1, p1, Lu61/f;->b:I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_1
    if-ge v2, p1, :cond_6

    .line 168
    .line 169
    const-string v3, "kotlin.Array<"

    .line 170
    .line 171
    const/16 v4, 0x3e

    .line 172
    .line 173
    invoke-static {v4, v3, v0}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_7
    new-instance p1, Lo41/p;

    .line 186
    .line 187
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    invoke-virtual {p1}, Lu61/g;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final B(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "context("

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lq51/y0;

    .line 36
    .line 37
    sget-object v4, Lr51/e;->y:Lr51/e;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v4}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lt51/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lt51/d;->getType()Lg71/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getType(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lr61/b0;->F(Lg71/p0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v1, v3, :cond_0

    .line 65
    .line 66
    const-string v1, ") "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v1, ", "

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_1
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/StringBuilder;Lg71/x0;)V
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lr61/b0;->y(Lr61/b0;Ljava/lang/StringBuilder;Lr51/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lg71/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lg71/x;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lg71/x;->u:Lg71/x0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    invoke-static {p2}, Lx1/e;->H(Lg71/p0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "<this>"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v1, p2, Li71/j;

    .line 35
    .line 36
    iget-object v2, p0, Lr61/b0;->e:Lr61/i0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Li71/j;

    .line 42
    .line 43
    iget-object v5, v5, Li71/j;->w:Li71/l;

    .line 44
    .line 45
    invoke-virtual {v5}, Li71/l;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v5, v2, Lr61/i0;->V:Lr61/h0;

    .line 52
    .line 53
    sget-object v6, Lr61/i0;->Y:[Lh51/u;

    .line 54
    .line 55
    const/16 v7, 0x2f

    .line 56
    .line 57
    aget-object v6, v6, v7

    .line 58
    .line 59
    invoke-interface {v5, v2, v6}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    sget-object v2, Li71/m;->a:Li71/m;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Li71/j;

    .line 86
    .line 87
    iget-object v0, v0, Li71/j;->w:Li71/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Li71/l;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_2
    invoke-virtual {p2}, Lg71/p0;->n0()Lg71/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Li71/k;

    .line 103
    .line 104
    iget-object v0, v0, Li71/k;->b:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v0, v0, v4

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lr61/b0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, v2, Lr61/i0;->X:Lr61/h0;

    .line 120
    .line 121
    sget-object v1, Lr61/i0;->Y:[Lh51/u;

    .line 122
    .line 123
    const/16 v4, 0x31

    .line 124
    .line 125
    aget-object v1, v1, v4

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Li71/j;

    .line 141
    .line 142
    iget-object v0, v0, Li71/j;->A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p2}, Lg71/p0;->n0()Lg71/q1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p2}, Lg71/p0;->l0()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lr61/b0;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    instance-of v2, p2, Lg71/g1;

    .line 172
    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    instance-of v2, v0, Lg71/g1;

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2}, Lg71/p0;->n0()Lg71/q1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lg71/p0;->n0()Lg71/q1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Lg71/q1;->h()Lq51/j;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    instance-of v5, v2, Lq51/k;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    move-object v1, v2

    .line 199
    check-cast v1, Lq51/k;

    .line 200
    .line 201
    :cond_6
    invoke-static {p2, v1, v4}, Lx1/e;->k(Lg71/x0;Lq51/k;I)Lq51/t0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lr61/b0;->a0(Lg71/q1;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lg71/p0;->l0()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lr61/b0;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {p0, p1, v1}, Lr61/b0;->U(Ljava/lang/StringBuilder;Lq51/t0;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_4
    invoke-virtual {p2}, Lg71/p0;->o0()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const-string v0, "?"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    instance-of p2, p2, Lg71/x;

    .line 246
    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    const-string p2, " & Any"

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :cond_a
    check-cast v0, Lg71/g1;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_b
    throw v1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr61/b0;->r()Lr61/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr61/c0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "<font color=red><b>"

    .line 20
    .line 21
    const-string v1, "</b></font>"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lo41/p;

    .line 29
    .line 30
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ln51/k;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builtIns"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lc11/a;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "("

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-static {p2, v2, v1, p3, v3}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, ")!"

    .line 34
    .line 35
    invoke-static {v2, p1, p2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string p2, "!"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 48
    .line 49
    iget-object v4, v0, Lr61/i0;->b:Lr61/h0;

    .line 50
    .line 51
    sget-object v5, Lr61/i0;->Y:[Lh51/u;

    .line 52
    .line 53
    aget-object v6, v5, v1

    .line 54
    .line 55
    invoke-interface {v4, v0, v6}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lr61/e;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Ln51/q$a;->D:Lp61/c;

    .line 65
    .line 66
    invoke-virtual {p3, v6}, Ln51/k;->i(Lp61/c;)Lq51/g;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const-string v3, "getCollection(...)"

    .line 73
    .line 74
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v6, p0}, Lr61/e;->a(Lq51/j;Lr61/b0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Collection"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Mutable"

    .line 88
    .line 89
    invoke-static {v3, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "(Mutable)"

    .line 94
    .line 95
    invoke-static {v3, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {p1, v4, p2, v3, v6}, Lc11/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    const-string v4, "MutableMap.MutableEntry"

    .line 107
    .line 108
    invoke-static {v3, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "Map.Entry"

    .line 113
    .line 114
    invoke-static {v3, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "(Mutable)Map.(Mutable)Entry"

    .line 119
    .line 120
    invoke-static {v3, v7}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p1, v4, p2, v6, v3}, Lc11/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    iget-object v3, v0, Lr61/i0;->b:Lr61/h0;

    .line 132
    .line 133
    aget-object v1, v5, v1

    .line 134
    .line 135
    invoke-interface {v3, v0, v1}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lr61/e;

    .line 140
    .line 141
    const-string v1, "Array"

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ln51/k;->j(Ljava/lang/String;)Lq51/g;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string v3, "getArray(...)"

    .line 148
    .line 149
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p3, p0}, Lr61/e;->a(Lq51/j;Lr61/b0;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Array<"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "Array<out "

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const-string v3, "Array<(out) "

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p1, v0, p2, v1, p3}, Lc11/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_4

    .line 216
    .line 217
    return-object p3

    .line 218
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, ".."

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 p1, 0x29

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_5
    const/16 p1, 0x23

    .line 245
    .line 246
    invoke-static {p1}, Ln51/k;->a(I)V

    .line 247
    .line 248
    .line 249
    throw v3
.end method

.method public final F(Lg71/p0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lr61/b0;->k0(Lg71/p0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lg71/i2;->f(Lg71/p0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of p1, p1, Lg71/x;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string p1, "("

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object v0
.end method

.method public final G(Lp61/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp61/e;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "pathSegments(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lc11/a;->D(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final H(Lq51/q1;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->u:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lq51/q1;->c0()Lu61/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr61/b0;->A(Lu61/g;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, " = "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr61/b0;->r()Lr61/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr61/c0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 20
    .line 21
    iget-object v1, v0, Lr61/i0;->W:Lr61/h0;

    .line 22
    .line 23
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 24
    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "<b>"

    .line 43
    .line 44
    const-string v1, "</b>"

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lo41/p;

    .line 52
    .line 53
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;Lq51/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr61/d0;->A:Lr61/d0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr61/b0;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lq51/d;->getKind()Lq51/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lq51/c;->n:Lq51/c;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "/*"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lq51/d;->getKind()Lq51/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lw1/b;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "*/ "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lq51/d0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lq51/d0;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lr61/d0;->D:Lr61/d0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lq51/d0;->Z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const-string v3, "expect"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v3}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lr61/d0;->E:Lr61/d0;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lq51/d0;->S()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    const-string p1, "actual"

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1, p1}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final L(Lq51/e0;Ljava/lang/StringBuilder;Lq51/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->p:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lr61/d0;->w:Lr61/d0;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lw1/b;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p2, p3, p1}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Lq51/d;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ls61/k;->s(Lq51/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lq51/d0;->e()Lq51/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lq51/e0;->u:Lq51/e0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 16
    .line 17
    iget-object v1, v0, Lr61/i0;->B:Lr61/h0;

    .line 18
    .line 19
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr61/l0;

    .line 30
    .line 31
    sget-object v1, Lr61/l0;->n:Lr61/l0;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lq51/d0;->e()Lq51/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lq51/e0;->w:Lq51/e0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lq51/d;->h()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-interface {p2}, Lq51/d0;->e()Lq51/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getModality(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lr61/b0;->u(Lq51/d0;)Lq51/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lr61/b0;->L(Lq51/e0;Ljava/lang/StringBuilder;Lq51/e0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lr61/b0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O(Lp61/g;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc11/a;->C(Lp61/g;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 15
    .line 16
    iget-object v1, v0, Lr61/i0;->W:Lr61/h0;

    .line 17
    .line 18
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 19
    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lr61/b0;->r()Lr61/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lr61/q0;->u:Lr61/o0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string p2, "<b>"

    .line 47
    .line 48
    const-string v0, "</b>"

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    return-object p1
.end method

.method public final P(Lq51/n;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lq51/n;->getName()Lp61/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lr61/b0;->O(Lp61/g;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Lg71/p0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lg71/p0;->q0()Lg71/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg71/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lg71/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p2, v0, Lg71/a;->v:Lg71/x0;

    .line 16
    .line 17
    iget-object v0, v0, Lg71/a;->u:Lg71/x0;

    .line 18
    .line 19
    iget-object v1, p0, Lr61/b0;->e:Lr61/i0;

    .line 20
    .line 21
    iget-object v2, v1, Lr61/i0;->R:Lr61/h0;

    .line 22
    .line 23
    sget-object v3, Lr61/i0;->Y:[Lh51/u;

    .line 24
    .line 25
    const/16 v4, 0x2a

    .line 26
    .line 27
    aget-object v4, v3, v4

    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "</i></font>"

    .line 40
    .line 41
    const-string v5, " */"

    .line 42
    .line 43
    const-string v6, " /* "

    .line 44
    .line 45
    const-string v7, "<font color=\"808080\"><i>"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lr61/b0;->R(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lr61/i0;->S:Lr61/h0;

    .line 53
    .line 54
    const/16 v2, 0x2b

    .line 55
    .line 56
    aget-object v2, v3, v2

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lr61/b0;->r()Lr61/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lr61/q0;->u:Lr61/o0;

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "from: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lr61/b0;->R(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lr61/b0;->r()Lr61/q0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0, p1, p2}, Lr61/b0;->R(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lr61/i0;->Q:Lr61/h0;

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    aget-object v2, v3, v2

    .line 113
    .line 114
    invoke-interface {p2, v1, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lr61/b0;->r()Lr61/q0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v1, Lr61/q0;->u:Lr61/o0;

    .line 131
    .line 132
    if-ne p2, v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, "= "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lr61/b0;->R(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lr61/b0;->r()Lr61/q0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    invoke-virtual {p0, p1, p2}, Lr61/b0;->R(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Lg71/p0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lg71/m2;

    .line 8
    .line 9
    iget-object v4, v0, Lr61/b0;->e:Lr61/i0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lr61/i0;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lg71/m2;

    .line 21
    .line 22
    invoke-virtual {v3}, Lg71/m2;->s0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v2, "<Not computed yet>"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2}, Lg71/p0;->q0()Lg71/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lg71/g0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lg71/g0;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v0}, Lg71/g0;->v0(Lr61/b0;Lr61/b0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v3, v2, Lg71/x0;

    .line 53
    .line 54
    if-eqz v3, :cond_21

    .line 55
    .line 56
    check-cast v2, Lg71/x0;

    .line 57
    .line 58
    sget-object v3, Lg71/i2;->b:Li71/j;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v5, "???"

    .line 65
    .line 66
    if-nez v3, :cond_20

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lg71/p0;->n0()Lg71/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Lg71/i2;->a:Li71/j;

    .line 75
    .line 76
    iget-object v6, v6, Li71/j;->u:Lg71/q1;

    .line 77
    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Lg71/p0;->n0()Lg71/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v7, v6, Li71/k;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    check-cast v6, Li71/k;

    .line 95
    .line 96
    iget-object v6, v6, Li71/k;->a:Li71/l;

    .line 97
    .line 98
    sget-object v7, Li71/l;->A:Li71/l;

    .line 99
    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    iget-object v6, v4, Lr61/i0;->t:Lr61/h0;

    .line 103
    .line 104
    sget-object v7, Lr61/i0;->Y:[Lh51/u;

    .line 105
    .line 106
    const/16 v8, 0x12

    .line 107
    .line 108
    aget-object v7, v7, v8

    .line 109
    .line 110
    invoke-interface {v6, v4, v7}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lg71/p0;->n0()Lg71/q1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 127
    .line 128
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Li71/k;

    .line 132
    .line 133
    iget-object v2, v2, Li71/k;->b:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object v2, v2, v3

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lr61/b0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_0
    invoke-static {v2}, Lx1/e;->H(Lg71/p0;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lr61/b0;->C(Ljava/lang/StringBuilder;Lg71/x0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-static {v2}, Lr61/b0;->k0(Lg71/p0;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_1f

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v7, v0, Lr61/b0;->f:Lo41/u;

    .line 170
    .line 171
    invoke-virtual {v7}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lr61/b0;

    .line 176
    .line 177
    invoke-static {v7, v1, v2}, Lr61/b0;->y(Lr61/b0;Ljava/lang/StringBuilder;Lr51/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v8, 0x1

    .line 185
    if-eq v7, v6, :cond_7

    .line 186
    .line 187
    move v7, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move v7, v3

    .line 190
    :goto_1
    invoke-static {v2}, Ln51/h;->f(Lg71/p0;)Lg71/p0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v2}, Ln51/h;->d(Lg71/p0;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v2}, Ln51/h;->i(Lg71/p0;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v2}, Lg71/p0;->o0()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_9

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move v13, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    :goto_2
    move v13, v8

    .line 216
    :goto_3
    const-string v14, "("

    .line 217
    .line 218
    if-eqz v13, :cond_c

    .line 219
    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    const/16 v7, 0x28

    .line 223
    .line 224
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/text/d0;->last(Ljava/lang/CharSequence;)C

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v6}, Lkotlin/text/CharsKt;->b(C)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-int/2addr v6, v8

    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/16 v7, 0x29

    .line 247
    .line 248
    if-eq v6, v7, :cond_b

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const-string v7, "()"

    .line 255
    .line 256
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_4
    move-object v6, v10

    .line 263
    check-cast v6, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const-string v7, ") "

    .line 270
    .line 271
    const-string v15, ", "

    .line 272
    .line 273
    if-nez v6, :cond_e

    .line 274
    .line 275
    const-string v6, "context("

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-interface {v10, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_d

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    move-object/from16 v3, v16

    .line 303
    .line 304
    check-cast v3, Lg71/p0;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Lr61/b0;->Q(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lg71/p0;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v3}, Lr61/b0;->Q(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_e
    const-string v3, "suspend"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v11, v3}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v3, ")"

    .line 332
    .line 333
    if-eqz v9, :cond_15

    .line 334
    .line 335
    invoke-static {v9}, Lr61/b0;->k0(Lg71/p0;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    invoke-virtual {v9}, Lg71/p0;->o0()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_12

    .line 346
    .line 347
    :cond_f
    invoke-static {v9}, Ln51/h;->i(Lg71/p0;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_12

    .line 352
    .line 353
    invoke-virtual {v9}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v6}, Lr51/j;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_10

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    instance-of v6, v9, Lg71/x;

    .line 365
    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    const/4 v6, 0x0

    .line 370
    goto :goto_7

    .line 371
    :cond_12
    :goto_6
    move v6, v8

    .line 372
    :goto_7
    if-eqz v6, :cond_13

    .line 373
    .line 374
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_13
    invoke-virtual {v0, v1, v9}, Lr61/b0;->Q(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 378
    .line 379
    .line 380
    if-eqz v6, :cond_14

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_14
    const-string v6, "."

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v6, "<this>"

    .line 394
    .line 395
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Ln51/h;->h(Lg71/p0;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    const-string v10, "getType(...)"

    .line 403
    .line 404
    if-eqz v9, :cond_16

    .line 405
    .line 406
    invoke-virtual {v2}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    sget-object v11, Ln51/q$a;->q:Lp61/c;

    .line 411
    .line 412
    invoke-interface {v9, v11}, Lr51/j;->a(Lp61/c;)Lr51/c;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_16

    .line 417
    .line 418
    invoke-virtual {v2}, Lg71/p0;->l0()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-gt v9, v8, :cond_16

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_16
    invoke-static {v2}, Ln51/h;->g(Lg71/p0;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_1a

    .line 448
    .line 449
    add-int/lit8 v11, v9, 0x1

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    check-cast v14, Lg71/x1;

    .line 456
    .line 457
    if-lez v9, :cond_17

    .line 458
    .line 459
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_17
    iget-object v9, v4, Lr61/i0;->U:Lr61/h0;

    .line 463
    .line 464
    sget-object v16, Lr61/i0;->Y:[Lh51/u;

    .line 465
    .line 466
    const/16 v17, 0x2d

    .line 467
    .line 468
    aget-object v8, v16, v17

    .line 469
    .line 470
    invoke-interface {v9, v4, v8}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_18

    .line 481
    .line 482
    invoke-interface {v14}, Lg71/x1;->getType()Lg71/p0;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8}, Ln51/h;->c(Lg71/p0;)Lp61/g;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    goto :goto_9

    .line 494
    :cond_18
    const/4 v8, 0x0

    .line 495
    :goto_9
    const/4 v9, 0x0

    .line 496
    if-eqz v8, :cond_19

    .line 497
    .line 498
    invoke-virtual {v0, v8, v9}, Lr61/b0;->O(Lp61/g;Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v8, ": "

    .line 506
    .line 507
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_19
    invoke-virtual {v0, v14}, Lr61/b0;->e0(Lg71/x1;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move v9, v11

    .line 518
    const/4 v8, 0x1

    .line 519
    goto :goto_8

    .line 520
    :cond_1a
    :goto_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lr61/b0;->r()Lr61/q0;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v5, Lr61/c0;->a:[I

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    aget v4, v5, v4

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    if-eq v4, v5, :cond_1c

    .line 537
    .line 538
    const/4 v5, 0x2

    .line 539
    if-ne v4, v5, :cond_1b

    .line 540
    .line 541
    const-string v4, "&rarr;"

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1b
    new-instance v1, Lo41/p;

    .line 545
    .line 546
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_1c
    const-string v4, "->"

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v4, " "

    .line 560
    .line 561
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Ln51/h;->h(Lg71/p0;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lg71/p0;->l0()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lg71/x1;

    .line 579
    .line 580
    invoke-interface {v2}, Lg71/x1;->getType()Lg71/p0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Lr61/b0;->Q(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 588
    .line 589
    .line 590
    if-eqz v13, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_1d
    if-eqz v12, :cond_1e

    .line 596
    .line 597
    const-string v2, "?"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_1e
    return-void

    .line 603
    :cond_1f
    invoke-virtual {v0, v1, v2}, Lr61/b0;->C(Ljava/lang/StringBuilder;Lg71/x0;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_20
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_21
    new-instance v1, Lo41/p;

    .line 612
    .line 613
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v1
.end method

.method public final S(Ljava/lang/StringBuilder;Lq51/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr61/d0;->x:Lr61/d0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lq51/d;->h()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 25
    .line 26
    iget-object v1, v0, Lr61/i0;->B:Lr61/h0;

    .line 27
    .line 28
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr61/l0;

    .line 39
    .line 40
    sget-object v1, Lr61/l0;->u:Lr61/l0;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const-string v1, "override"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr61/b0;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "/*"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lq51/d;->h()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "*/ "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lp61/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lr61/b0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp61/c;->i()Lp61/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "toUnsafe(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lr61/b0;->G(Lp61/e;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const-string p2, " "

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Lq51/t0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lq51/t0;->c:Lq51/t0;

    .line 2
    .line 3
    iget-object v1, p2, Lq51/t0;->a:Lq51/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lr61/b0;->U(Ljava/lang/StringBuilder;Lq51/t0;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lq51/n;->getName()Lp61/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lr61/b0;->O(Lp61/g;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Lq51/j;->f()Lg71/q1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getTypeConstructor(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lr61/b0;->a0(Lg71/q1;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, p2, Lq51/t0;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lr61/b0;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lq51/d;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lq51/b;->P()Lq51/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr51/e;->y:Lr51/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lt51/d;

    .line 13
    .line 14
    invoke-virtual {p2}, Lt51/d;->getType()Lg71/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "getType(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lr61/b0;->F(Lg71/p0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Lq51/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->F:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lq51/b;->P()Lq51/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, " on "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lt51/d;

    .line 36
    .line 37
    invoke-virtual {p2}, Lt51/d;->getType()Lg71/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "getType(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lg71/p0;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr61/b0;->e:Lr61/i0;

    .line 12
    .line 13
    iget-object v2, v1, Lr61/i0;->y:Lr61/h0;

    .line 14
    .line 15
    sget-object v3, Lr61/i0;->Y:[Lh51/u;

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-interface {v2, v1, v3}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg71/p0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lr61/b0;->Q(Ljava/lang/StringBuilder;Lg71/p0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "toString(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "typeArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "<"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Lr61/w;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lr61/w;-><init>(Lr61/b0;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x3c

    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    const-string p1, ">"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "toString(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr61/i0;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0(Lg71/q1;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg71/q1;->h()Lq51/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lq51/j1;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    instance-of v1, v0, Lq51/g;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Lq51/i1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, Lg71/o0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lg71/o0;

    .line 30
    .line 31
    sget-object v0, Lr61/v;->n:Lr61/v;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lg71/o0;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unexpected classifier: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_0
    const-string p1, "klass"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Li71/m;->f(Lq51/n;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lq51/j;->f()Lg71/q1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    iget-object p1, p0, Lr61/b0;->e:Lr61/i0;

    .line 92
    .line 93
    iget-object v1, p1, Lr61/i0;->b:Lr61/h0;

    .line 94
    .line 95
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aget-object v2, v2, v3

    .line 99
    .line 100
    invoke-interface {v1, p1, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lr61/e;

    .line 105
    .line 106
    invoke-interface {p1, v0, p0}, Lr61/e;->a(Lq51/j;Lr61/b0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr61/i0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lq51/j1;Ljava/lang/StringBuilder;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lr61/b0;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lq51/j1;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "*/ "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lq51/j1;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "reified"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lq51/j1;->getVariance()Lg71/l2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lg71/l2;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p2, p1, v0}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lr61/b0;->P(Lq51/n;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v4, 0x8e

    .line 82
    .line 83
    const-string v5, " : "

    .line 84
    .line 85
    if-le v1, v3, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    :cond_3
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lg71/p0;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Ln51/k;->w(Lg71/p0;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lg71/p0;->o0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v4}, Ln51/k;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    if-eqz p3, :cond_b

    .line 139
    .line 140
    invoke-interface {p1}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lg71/p0;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-static {v1}, Ln51/k;->w(Lg71/p0;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lg71/p0;->o0()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    const-string v3, " & "

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move v3, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-static {v4}, Ln51/k;->a(I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    .line 203
    .line 204
    const-string p1, ">"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr61/i0;->c(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq51/j1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lr61/b0;->b0(Lq51/j1;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr61/i0;->d(Ljava/util/LinkedHashSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->w:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "<"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lr61/b0;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string p1, ">"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lr61/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const-string p1, " "

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr61/i0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lg71/x1;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Lr61/w;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lr61/w;-><init>(Lr61/b0;)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "toString(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr61/i0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lq51/q1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, Lq51/p1;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lq51/q1;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "var"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "val"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lr61/b0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr61/i0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lq51/p1;ZLjava/lang/StringBuilder;Z)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr61/b0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lr61/b0;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "/*"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lt51/d1;

    .line 30
    .line 31
    iget v0, v0, Lt51/d1;->y:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "*/ "

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p3, p1, v0}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lt51/d1;

    .line 47
    .line 48
    iget-boolean v2, v1, Lt51/d1;->A:Z

    .line 49
    .line 50
    const-string v3, "crossinline"

    .line 51
    .line 52
    invoke-virtual {p0, p3, v2, v3}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v1, Lt51/d1;->B:Z

    .line 56
    .line 57
    const-string v3, "noinline"

    .line 58
    .line 59
    invoke-virtual {p0, p3, v2, v3}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lr61/b0;->e:Lr61/i0;

    .line 63
    .line 64
    iget-object v3, v2, Lr61/i0;->r:Lr61/h0;

    .line 65
    .line 66
    sget-object v4, Lr61/i0;->Y:[Lh51/u;

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    aget-object v5, v4, v5

    .line 71
    .line 72
    invoke-interface {v3, v2, v5}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lt51/d1;->m0()Lq51/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v7, v3, Lq51/f;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, Lq51/f;

    .line 96
    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v0, Lt51/m;

    .line 100
    .line 101
    iget-boolean v0, v0, Lt51/m;->W:Z

    .line 102
    .line 103
    if-ne v0, v6, :cond_3

    .line 104
    .line 105
    move v0, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v0, v5

    .line 108
    :goto_0
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v3, v2, Lr61/i0;->s:Lr61/h0;

    .line 111
    .line 112
    const/16 v7, 0x11

    .line 113
    .line 114
    aget-object v7, v4, v7

    .line 115
    .line 116
    invoke-interface {v3, v2, v7}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v7, "actual"

    .line 127
    .line 128
    invoke-virtual {p0, p3, v3, v7}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v3, p1

    .line 132
    check-cast v3, Lt51/f1;

    .line 133
    .line 134
    invoke-virtual {v3}, Lt51/f1;->getType()Lg71/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v7, "getType(...)"

    .line 139
    .line 140
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v1, Lt51/d1;->C:Lg71/p0;

    .line 144
    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v8, v7

    .line 150
    :goto_1
    if-eqz v7, :cond_6

    .line 151
    .line 152
    move v9, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move v9, v5

    .line 155
    :goto_2
    const-string v10, "vararg"

    .line 156
    .line 157
    invoke-virtual {p0, p3, v9, v10}, Lr61/b0;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    if-eqz p4, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lr61/b0;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lr61/b0;->f0(Lq51/q1;Ljava/lang/StringBuilder;Z)V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0, p1, p3, p4}, Lr61/b0;->P(Lq51/n;Ljava/lang/StringBuilder;Z)V

    .line 176
    .line 177
    .line 178
    const-string p2, ": "

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, v8}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p3}, Lr61/b0;->H(Lq51/q1;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lr61/b0;->t()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    const-string p2, " /*"

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, "*/"

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object p2, v2, Lr61/i0;->z:Lr61/h0;

    .line 219
    .line 220
    const/16 p4, 0x18

    .line 221
    .line 222
    aget-object v0, v4, p4

    .line 223
    .line 224
    invoke-interface {p2, v2, v0}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v2}, Lr61/i0;->n()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1}, Lt51/d1;->l0()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-static {p1}, Lw61/g;->a(Lq51/p1;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    :goto_3
    if-eqz p2, :cond_c

    .line 248
    .line 249
    move v5, v6

    .line 250
    :cond_c
    if-eqz v5, :cond_d

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, " = "

    .line 255
    .line 256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Lr61/i0;->z:Lr61/h0;

    .line 260
    .line 261
    aget-object p4, v4, p4

    .line 262
    .line 263
    invoke-interface {v0, v2, p4}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_d
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr61/i0;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->E:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr61/m0;

    .line 16
    .line 17
    sget-object v1, Lr61/c0;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    :cond_0
    move p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lo41/p;

    .line 38
    .line 39
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    if-nez p2, :cond_0

    .line 44
    .line 45
    :cond_3
    move p2, v2

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lr61/b0;->s()Lr61/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lr61/s;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "builder"

    .line 60
    .line 61
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "("

    .line 65
    .line 66
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move v4, v1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lq51/p1;

    .line 89
    .line 90
    invoke-virtual {p0}, Lr61/b0;->s()Lr61/t;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lr61/s;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v7, "parameter"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6, p2, p3, v1}, Lr61/b0;->g0(Lq51/p1;ZLjava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lr61/b0;->s()Lr61/t;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lr61/s;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v0, -0x1

    .line 126
    .line 127
    if-eq v4, v6, :cond_4

    .line 128
    .line 129
    const-string v4, ", "

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    move v4, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lr61/b0;->s()Lr61/t;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lr61/s;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, ")"

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr61/i0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Lq51/u;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr61/d0;->v:Lr61/d0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 15
    .line 16
    iget-object v1, v0, Lr61/i0;->n:Lr61/h0;

    .line 17
    .line 18
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    aget-object v3, v2, v3

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lq51/u;->d()Lq51/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v1, v0, Lr61/i0;->o:Lr61/h0;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lq51/t;->k:Lq51/s;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lq51/u;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lr61/b0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final j(Lr61/m0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr61/i0;->j(Lr61/m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->w:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lq51/j1;

    .line 46
    .line 47
    invoke-interface {v2}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getUpperBounds(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lg71/p0;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lq51/n;->getName()Lp61/g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "getName(...)"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6, v0}, Lr61/b0;->O(Lp61/g;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " : "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    const-string p2, " "

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "where"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lr61/b0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v7, 0x7c

    .line 150
    .line 151
    const-string v3, ", "

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v2, p1

    .line 156
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr61/i0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lr61/q0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr61/i0;->l(Lr61/q0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lr61/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr61/i0;->m(Lr61/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr61/b0;->r()Lr61/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr61/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->e:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->f:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final r()Lr61/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->D:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr61/q0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final s()Lr61/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->C:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr61/t;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lr61/i0;->j:Lr61/h0;

    .line 4
    .line 5
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final v(Lq51/n;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr61/b0$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lr61/b0$a;-><init>(Lr61/b0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lq51/n;->Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr61/b0;->e:Lr61/i0;

    .line 20
    .line 21
    iget-object v2, v1, Lr61/i0;->c:Lr61/h0;

    .line 22
    .line 23
    sget-object v3, Lr61/i0;->Y:[Lh51/u;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v5, v3, v4

    .line 27
    .line 28
    invoke-interface {v2, v1, v5}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    instance-of v2, p1, Lq51/l0;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    instance-of v2, p1, Lq51/r0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    instance-of v5, v2, Lq51/g0;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, "message"

    .line 66
    .line 67
    const-string v7, "defined in"

    .line 68
    .line 69
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lr61/b0;->r()Lr61/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lr61/c0;->a:[I

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v6, v8, v6

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    if-eq v6, v4, :cond_2

    .line 86
    .line 87
    if-ne v6, v8, :cond_1

    .line 88
    .line 89
    const-string v7, "<i>defined in</i>"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Lo41/p;

    .line 93
    .line 94
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ls61/k;->g(Lq51/n;)Lp61/e;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "getFqName(...)"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v4, Lp61/e;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    const-string v4, "root package"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0, v4}, Lr61/b0;->G(Lp61/e;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lr61/i0;->d:Lr61/h0;

    .line 132
    .line 133
    aget-object v3, v3, v8

    .line 134
    .line 135
    invoke-interface {v4, v1, v3}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    instance-of v1, v2, Lq51/l0;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    instance-of v1, p1, Lq51/o;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    check-cast p1, Lq51/o;

    .line 156
    .line 157
    invoke-interface {p1}, Lq51/o;->getSource()Lq51/d1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lq51/d1;->b()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "toString(...)"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final w(Lr51/c;Lr51/e;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lr51/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Lr51/c;->getType()Lg71/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lr61/b0;->e:Lr61/i0;

    .line 54
    .line 55
    iget-object v1, v0, Lr61/i0;->N:Lr61/h0;

    .line 56
    .line 57
    sget-object v3, Lr61/i0;->Y:[Lh51/u;

    .line 58
    .line 59
    const/16 v4, 0x26

    .line 60
    .line 61
    aget-object v5, v3, v4

    .line 62
    .line 63
    invoke-interface {v1, v0, v5}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lr61/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lr61/a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    invoke-interface {p1}, Lr51/c;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v5, v0, Lr61/i0;->I:Lr61/h0;

    .line 80
    .line 81
    const/16 v6, 0x21

    .line 82
    .line 83
    aget-object v3, v3, v6

    .line 84
    .line 85
    invoke-interface {v5, v0, v3}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, Lw61/g;->d(Lr51/c;)Lq51/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p1, v5

    .line 104
    :goto_0
    const/16 v3, 0xa

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lq51/g;->p()Lq51/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast p1, Lt51/b0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lt51/b0;->K()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, Lq51/p1;

    .line 145
    .line 146
    check-cast v7, Lt51/d1;

    .line 147
    .line 148
    invoke-virtual {v7}, Lt51/d1;->l0()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v5, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lq51/p1;

    .line 182
    .line 183
    check-cast v6, Lt51/q;

    .line 184
    .line 185
    invoke-virtual {v6}, Lt51/q;->getName()Lp61/g;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v5, p1

    .line 194
    :cond_5
    if-nez v5, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_6
    move-object p1, v5

    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v8, v7

    .line 223
    check-cast v8, Lp61/g;

    .line 224
    .line 225
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v6, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lp61/g;

    .line 259
    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lp61/g;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v7, " = ..."

    .line 273
    .line 274
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lp61/g;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lu61/g;

    .line 327
    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lp61/g;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v9, " = "

    .line 341
    .line 342
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_a

    .line 350
    .line 351
    invoke-virtual {p0, v3}, Lr61/b0;->A(Lu61/g;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const-string v3, "..."

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v1, v0, Lr61/i0;->N:Lr61/h0;

    .line 380
    .line 381
    sget-object v3, Lr61/i0;->Y:[Lh51/u;

    .line 382
    .line 383
    aget-object v3, v3, v4

    .line 384
    .line 385
    invoke-interface {v1, v0, v3}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lr61/a;

    .line 390
    .line 391
    invoke-virtual {v0}, Lr61/a;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    move-object v0, p1

    .line 398
    check-cast v0, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    :cond_c
    move-object v1, p1

    .line 407
    check-cast v1, Ljava/lang/Iterable;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/16 v7, 0x70

    .line 411
    .line 412
    const-string v3, ", "

    .line 413
    .line 414
    const-string v4, "("

    .line 415
    .line 416
    const-string v5, ")"

    .line 417
    .line 418
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {p0}, Lr61/b0;->t()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    invoke-static {p2}, Lx1/e;->H(Lg71/p0;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_e

    .line 432
    .line 433
    invoke-virtual {p2}, Lg71/p0;->n0()Lg71/q1;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p1}, Lg71/q1;->h()Lq51/j;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    instance-of p1, p1, Lq51/k0$b;

    .line 442
    .line 443
    if-eqz p1, :cond_f

    .line 444
    .line 445
    :cond_e
    const-string p1, " /* annotation class not found */"

    .line 446
    .line 447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string p2, "toString(...)"

    .line 455
    .line 456
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object p1
.end method

.method public final x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr61/b0;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr61/d0;->y:Lr61/d0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lg71/p0;

    .line 16
    .line 17
    iget-object v1, p0, Lr61/b0;->e:Lr61/i0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lr61/i0;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lr61/i0;->K:Lr61/h0;

    .line 27
    .line 28
    sget-object v2, Lr61/i0;->Y:[Lh51/u;

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v1, Lr61/i0;->M:Lr61/h0;

    .line 41
    .line 42
    sget-object v3, Lr61/i0;->Y:[Lh51/u;

    .line 43
    .line 44
    const/16 v4, 0x25

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    invoke-interface {v2, v1, v3}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p2}, Lr51/a;->getAnnotations()Lr51/j;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lr51/c;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Lr51/c;->a()Lp61/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Lr51/c;->a()Lp61/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Ln51/q$a;->s:Lp61/c;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v3, p3}, Lr61/b0;->w(Lr51/c;Lr51/e;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lr61/i0;->J:Lr61/h0;

    .line 121
    .line 122
    sget-object v4, Lr61/i0;->Y:[Lh51/u;

    .line 123
    .line 124
    const/16 v5, 0x22

    .line 125
    .line 126
    aget-object v4, v4, v5

    .line 127
    .line 128
    invoke-interface {v3, v1, v4}, Ld51/c;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "append(...)"

    .line 146
    .line 147
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string v3, " "

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_2
    return-void
.end method

.method public final z(Lq51/k;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lq51/k;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lq51/j;->f()Lg71/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getParameters(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr61/b0;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lq51/k;->isInner()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_0

    .line 44
    .line 45
    const-string p1, " /*captured type parameters: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, Lr61/b0;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "*/"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
