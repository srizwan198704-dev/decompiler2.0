.class public final Lg71/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lg71/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg71/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lg71/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg71/i;->a:Lg71/i;

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

.method public static final a(Lk71/k;Lk71/g;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lk71/k;->r0(Lk71/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lk71/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lk71/c;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lk71/k;->b0(Lk71/c;)Lh71/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lk71/k;->l(Lt61/b;)Lg71/x1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lk71/k;->h0(Lg71/x1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lk71/k;->u(Lg71/x1;)Lg71/k2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lk71/k;->j(Lk71/f;)Lg71/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lk71/k;->r0(Lk71/g;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final b(Lk71/k;Lg71/p1;Lk71/g;Lk71/g;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Lk71/k;->m0(Lk71/g;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk71/f;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lk71/k;->I(Lk71/f;)Lg71/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object v1, Lg71/i;->a:Lg71/i;

    .line 54
    .line 55
    invoke-static {v1, p1, p3, v0}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static c(Lg71/p1;Lk71/g;Lk71/i;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lg71/p1;->c:Lk71/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk71/k;->U(Lk71/g;Lk71/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Lk71/k;->a0(Lk71/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lk71/k;->b(Lk71/g;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {v0, p2}, Lk71/k;->G(Lk71/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0, p2}, Lk71/k;->E(Lk71/i;Lk71/i;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lk71/b;->n:Lk71/b;

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Lk71/k;->p0(Lk71/g;Lk71/b;)Lg71/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, p0

    .line 49
    :goto_0
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v1, Lq71/k;

    .line 60
    .line 61
    invoke-direct {v1}, Lq71/k;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lg71/p1;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lg71/p1;->g:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lg71/p1;->h:Lq71/l;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_b

    .line 85
    .line 86
    invoke-virtual {v3}, Lkotlin/collections/f;->c()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x3e8

    .line 91
    .line 92
    if-gt v4, v5, :cond_a

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lk71/g;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lq71/l;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    sget-object v5, Lk71/b;->n:Lk71/b;

    .line 110
    .line 111
    invoke-interface {v0, v4, v5}, Lk71/k;->p0(Lk71/g;Lk71/b;)Lg71/x0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    :cond_5
    invoke-interface {v0, v5}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v0, v6, p2}, Lk71/k;->E(Lk71/i;Lk71/i;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lq71/k;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v5, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-interface {v0, v5}, Lk71/k;->n(Lk71/f;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    sget-object v5, Lg71/p1$b$b;->a:Lg71/p1$b$b;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v0, v5}, Lk71/k;->X(Lk71/g;)Lh71/c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    sget-object v6, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 148
    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 v5, 0x0

    .line 157
    :goto_3
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-interface {v0, v4}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v0, v4}, Lk71/k;->w(Lk71/i;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lk71/f;

    .line 183
    .line 184
    invoke-virtual {v5, p0, v6}, Lg71/p1$b;->a(Lg71/p1;Lk71/f;)Lk71/g;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "Too many supertypes for type: "

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ". Supertypes = "

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/16 v8, 0x3f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_b
    invoke-virtual {p0}, Lg71/p1;->a()V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method

.method public static d(Lg71/p1;Lk71/g;Lk71/i;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lg71/i;->c(Lg71/p1;Lk71/g;Lk71/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lg71/p1;->c:Lk71/k;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lk71/g;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lk71/k;->f0(Lk71/g;)Lk71/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0, v2}, Lk71/k;->J(Lk71/h;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v2, v4}, Lk71/k;->Z(Lk71/h;I)Lg71/x1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p0, v5}, Lk71/k;->u(Lg71/x1;)Lg71/k2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p0, v5}, Lk71/k;->A(Lk71/f;)Lg71/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static e(Lg71/p1;Lk71/f;Lk71/f;)Z
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg71/p1;->c:Lk71/k;

    .line 17
    .line 18
    iget-object v1, p0, Lg71/p1;->e:Lg71/q;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lg71/i;->a:Lg71/i;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lg71/i;->g(Lk71/k;Lk71/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-static {v0, p2}, Lg71/i;->g(Lk71/k;Lk71/f;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lg71/q;->a(Lk71/f;)Lg71/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4}, Lg71/p1;->d(Lk71/f;)Lk71/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lg71/q;->a(Lk71/f;)Lg71/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lg71/p1;->d(Lk71/f;)Lk71/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v4}, Lk71/k;->K(Lk71/f;)Lg71/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v4}, Lk71/k;->I(Lk71/f;)Lg71/q1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v0, v1}, Lk71/k;->I(Lk71/f;)Lg71/q1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v5, v6}, Lk71/k;->E(Lk71/i;Lk71/i;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v0, v3}, Lk71/k;->n(Lk71/f;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v4}, Lk71/k;->k0(Lk71/f;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lk71/k;->k0(Lk71/f;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v0, v3}, Lk71/k;->y(Lk71/g;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v0, v1}, Lk71/k;->K(Lk71/f;)Lg71/x0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lk71/k;->y(Lk71/g;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v2, p0, p1, p2}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v2, p0, p2, p1}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public static f(Lk71/k;Lk71/f;Lk71/f;)Lk71/j;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lk71/k;->n(Lk71/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lk71/k;->o(Lk71/f;I)Lg71/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lk71/k;->h0(Lg71/x1;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lk71/k;->u(Lg71/x1;)Lg71/k2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Lk71/k;->K(Lk71/f;)Lg71/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Lk71/k;->q(Lk71/g;)Lk71/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0, v4}, Lk71/k;->M(Lk71/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lk71/k;->K(Lk71/f;)Lg71/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, Lk71/k;->q(Lk71/g;)Lk71/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, Lk71/k;->M(Lk71/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v3}, Lk71/k;->I(Lk71/f;)Lg71/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, p2}, Lk71/k;->I(Lk71/f;)Lg71/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3, p2}, Lg71/i;->f(Lk71/k;Lk71/f;Lk71/f;)Lk71/j;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lk71/k;->I(Lk71/f;)Lg71/q1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, v2}, Lk71/k;->q0(Lk71/i;I)Lk71/j;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method public static g(Lk71/k;Lk71/f;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lk71/k;->I(Lk71/f;)Lg71/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lk71/k;->t0(Lk71/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lk71/k;->F(Lk71/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lk71/k;->v(Lk71/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lk71/k;->W(Lk71/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lk71/k;->a(Lk71/f;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static h(Lg71/p1;Lk71/h;Lk71/g;)Z
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturedSubArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg71/p1;->c:Lk71/k;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1}, Lk71/k;->J(Lk71/h;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1}, Lk71/k;->x(Lk71/i;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_c

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lk71/k;->n(Lk71/f;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v2, v3, :cond_b

    .line 44
    .line 45
    invoke-interface {v0, p2, v2}, Lk71/k;->o(Lk71/f;I)Lg71/x1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Lk71/k;->h0(Lg71/x1;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_a

    .line 54
    .line 55
    invoke-interface {v0, v6}, Lk71/k;->u(Lg71/x1;)Lg71/k2;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, p1, v2}, Lk71/k;->Z(Lk71/h;I)Lg71/x1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v8}, Lk71/k;->Q(Lg71/x1;)Lk71/o;

    .line 64
    .line 65
    .line 66
    sget-object v9, Lk71/o;->v:Lk71/o;

    .line 67
    .line 68
    invoke-interface {v0, v8}, Lk71/k;->u(Lg71/x1;)Lg71/k2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, v1, v2}, Lk71/k;->q0(Lk71/i;I)Lk71/j;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v0, v10}, Lk71/k;->n0(Lk71/j;)Lk71/o;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v0, v6}, Lk71/k;->Q(Lg71/x1;)Lk71/o;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v11, Lg71/i;->a:Lg71/i;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v12, "declared"

    .line 90
    .line 91
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v12, "useSite"

    .line 95
    .line 96
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-ne v10, v9, :cond_1

    .line 100
    .line 101
    move-object v10, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v6, v9, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-ne v10, v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v10, 0x0

    .line 110
    :goto_1
    if-nez v10, :cond_4

    .line 111
    .line 112
    iget-boolean p0, p0, Lg71/p1;->a:Z

    .line 113
    .line 114
    return p0

    .line 115
    :cond_4
    if-ne v10, v9, :cond_5

    .line 116
    .line 117
    invoke-static {v0, v8, v7}, Lg71/i;->j(Lk71/k;Lk71/f;Lk71/f;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v7, v8}, Lg71/i;->j(Lk71/k;Lk71/f;Lk71/f;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v6, p0, Lg71/p1;->f:I

    .line 124
    .line 125
    const/16 v9, 0x64

    .line 126
    .line 127
    if-gt v6, v9, :cond_9

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    iput v6, p0, Lg71/p1;->f:I

    .line 132
    .line 133
    sget-object v6, Lg71/h;->a:[I

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    aget v6, v6, v9

    .line 140
    .line 141
    if-eq v6, v5, :cond_8

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    if-eq v6, v5, :cond_7

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    if-ne v6, v5, :cond_6

    .line 148
    .line 149
    invoke-static {v11, p0, v7, v8}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance p0, Lo41/p;

    .line 155
    .line 156
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    invoke-static {v11, p0, v8, v7}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {p0, v8, v7}, Lg71/i;->e(Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_2
    iget v6, p0, Lg71/p1;->f:I

    .line 170
    .line 171
    add-int/lit8 v6, v6, -0x1

    .line 172
    .line 173
    iput v6, p0, Lg71/p1;->f:I

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    return v5

    .line 207
    :cond_c
    :goto_3
    return v4
.end method

.method public static i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "state"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "subType"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "superType"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move/from16 v16, v6

    .line 29
    .line 30
    goto/16 :goto_26

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p3}, Lg71/p1;->b(Lk71/f;Lk71/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, v0, Lg71/p1;->e:Lg71/q;

    .line 37
    .line 38
    iget-object v9, v0, Lg71/p1;->c:Lk71/k;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    const-string v7, "type"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v1}, Lg71/q;->a(Lk71/f;)Lg71/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lg71/p1;->d(Lk71/f;)Lk71/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2}, Lg71/q;->a(Lk71/f;)Lg71/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lg71/p1;->d(Lk71/f;)Lk71/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v9, v1}, Lk71/k;->K(Lk71/f;)Lg71/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v9, v2}, Lk71/k;->j(Lk71/f;)Lg71/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v11, Lg71/i;->a:Lg71/i;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-boolean v12, v0, Lg71/p1;->b:Z

    .line 83
    .line 84
    invoke-interface {v9, v7}, Lk71/k;->t(Lk71/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_1f

    .line 89
    .line 90
    invoke-interface {v9, v8}, Lk71/k;->t(Lk71/f;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_2
    invoke-interface {v9, v7}, Lk71/k;->g(Lk71/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_b

    .line 103
    .line 104
    invoke-interface {v9, v8}, Lk71/k;->g(Lk71/g;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_b

    .line 109
    .line 110
    invoke-interface {v9, v7}, Lk71/k;->w0(Lk71/g;)Lg71/x;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-interface {v9, v11}, Lk71/k;->i(Lk71/d;)Lg71/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    :cond_3
    move-object v11, v7

    .line 123
    :cond_4
    invoke-interface {v9, v8}, Lk71/k;->w0(Lk71/g;)Lg71/x;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    invoke-interface {v9, v13}, Lk71/k;->i(Lk71/d;)Lg71/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_6

    .line 134
    .line 135
    :cond_5
    move-object v13, v8

    .line 136
    :cond_6
    invoke-interface {v9, v11}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v9, v13}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eq v11, v13, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-interface {v9, v7}, Lk71/k;->v(Lk71/f;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_8

    .line 152
    .line 153
    invoke-interface {v9, v8}, Lk71/k;->v(Lk71/f;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-interface {v9, v7}, Lk71/k;->y(Lk71/g;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    invoke-interface {v9, v8}, Lk71/k;->y(Lk71/g;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    :goto_0
    if-eqz v12, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    move v7, v10

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    :goto_1
    move v7, v6

    .line 178
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_b
    invoke-interface {v9, v7}, Lk71/k;->e(Lk71/g;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_1e

    .line 189
    .line 190
    invoke-interface {v9, v8}, Lk71/k;->e(Lk71/g;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_c

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_c
    invoke-interface {v9, v8}, Lk71/k;->w0(Lk71/g;)Lg71/x;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_d

    .line 203
    .line 204
    invoke-interface {v9, v12}, Lk71/k;->i(Lk71/d;)Lg71/x0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v12, :cond_e

    .line 209
    .line 210
    :cond_d
    move-object v12, v8

    .line 211
    :cond_e
    invoke-interface {v9, v12}, Lk71/k;->C(Lk71/g;)Lk71/c;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_f

    .line 216
    .line 217
    invoke-interface {v9, v12}, Lk71/k;->d0(Lk71/c;)Lg71/k2;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    goto :goto_3

    .line 222
    :cond_f
    const/4 v13, 0x0

    .line 223
    :goto_3
    if-eqz v12, :cond_15

    .line 224
    .line 225
    if-eqz v13, :cond_15

    .line 226
    .line 227
    invoke-interface {v9, v8}, Lk71/k;->y(Lk71/g;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_10

    .line 232
    .line 233
    invoke-interface {v9, v13}, Lk71/k;->r(Lk71/f;)Lk71/f;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    goto :goto_4

    .line 238
    :cond_10
    invoke-interface {v9, v8}, Lk71/k;->v(Lk71/f;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_11

    .line 243
    .line 244
    invoke-interface {v9, v13}, Lk71/k;->v0(Lk71/f;)Lg71/k2;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    :cond_11
    :goto_4
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v12, Lg71/p1$a;->u:Lg71/p1$a;

    .line 255
    .line 256
    sget-object v15, Lg71/h;->b:[I

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    aget v12, v15, v12

    .line 263
    .line 264
    if-eq v12, v6, :cond_14

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    if-eq v12, v15, :cond_13

    .line 268
    .line 269
    const/4 v13, 0x3

    .line 270
    if-ne v12, v13, :cond_12

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_12
    new-instance v0, Lo41/p;

    .line 274
    .line 275
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_13
    invoke-static {v11, v0, v7, v13}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_15

    .line 284
    .line 285
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_14
    invoke-static {v11, v0, v7, v13}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_15
    :goto_5
    invoke-interface {v9, v8}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v9, v12}, Lk71/k;->S(Lk71/i;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_19

    .line 308
    .line 309
    invoke-interface {v9, v8}, Lk71/k;->y(Lk71/g;)Z

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v12}, Lk71/k;->w(Lk71/i;)Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Iterable;

    .line 317
    .line 318
    instance-of v12, v8, Ljava/util/Collection;

    .line 319
    .line 320
    if-eqz v12, :cond_17

    .line 321
    .line 322
    move-object v12, v8

    .line 323
    check-cast v12, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_17

    .line 330
    .line 331
    :cond_16
    move v7, v6

    .line 332
    goto :goto_6

    .line 333
    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_16

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Lk71/f;

    .line 348
    .line 349
    invoke-static {v11, v0, v7, v12}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_18

    .line 354
    .line 355
    move v7, v10

    .line 356
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_19
    invoke-interface {v9, v7}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    instance-of v12, v7, Lk71/c;

    .line 367
    .line 368
    if-nez v12, :cond_1c

    .line 369
    .line 370
    invoke-interface {v9, v11}, Lk71/k;->S(Lk71/i;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_1d

    .line 375
    .line 376
    invoke-interface {v9, v11}, Lk71/k;->w(Lk71/i;)Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Ljava/lang/Iterable;

    .line 381
    .line 382
    instance-of v12, v11, Ljava/util/Collection;

    .line 383
    .line 384
    if-eqz v12, :cond_1a

    .line 385
    .line 386
    move-object v12, v11

    .line 387
    check-cast v12, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_1a

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_1a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_1c

    .line 405
    .line 406
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lk71/f;

    .line 411
    .line 412
    instance-of v12, v12, Lk71/c;

    .line 413
    .line 414
    if-nez v12, :cond_1b

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_1c
    :goto_7
    invoke-static {v9, v8, v7}, Lg71/i;->f(Lk71/k;Lk71/f;Lk71/f;)Lk71/j;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_1d

    .line 422
    .line 423
    invoke-interface {v9, v8}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v9, v7, v8}, Lk71/k;->s0(Lk71/j;Lk71/i;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_1d

    .line 432
    .line 433
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_1d
    :goto_8
    const/4 v7, 0x0

    .line 437
    goto :goto_b

    .line 438
    :cond_1e
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    goto :goto_b

    .line 443
    :cond_1f
    :goto_a
    iget-boolean v11, v0, Lg71/p1;->a:Z

    .line 444
    .line 445
    if-eqz v11, :cond_20

    .line 446
    .line 447
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_20
    invoke-interface {v9, v7}, Lk71/k;->y(Lk71/g;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_21

    .line 455
    .line 456
    invoke-interface {v9, v8}, Lk71/k;->y(Lk71/g;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_21

    .line 461
    .line 462
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_21
    sget-object v11, Lg71/d;->a:Lg71/d;

    .line 466
    .line 467
    invoke-interface {v9, v7, v10}, Lk71/k;->T(Lk71/g;Z)Lg71/x0;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-interface {v9, v8, v10}, Lk71/k;->T(Lk71/g;Z)Lg71/x0;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string v11, "context"

    .line 479
    .line 480
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v11, "a"

    .line 484
    .line 485
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v11, "b"

    .line 489
    .line 490
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v7, v8}, Lg71/d;->b(Lk71/k;Lk71/f;Lk71/f;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    :goto_b
    if-eqz v7, :cond_22

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return v0

    .line 514
    :cond_22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v9, v1}, Lk71/k;->K(Lk71/f;)Lg71/x0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v9, v2}, Lk71/k;->j(Lk71/f;)Lg71/x0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v7, Lg71/c;->a:Lg71/c;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v9, v2}, Lk71/k;->y(Lk71/g;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    const-string v8, ". Supertypes = "

    .line 547
    .line 548
    const-string v11, "Too many supertypes for type: "

    .line 549
    .line 550
    const/16 v12, 0x3e8

    .line 551
    .line 552
    if-eqz v7, :cond_23

    .line 553
    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :cond_23
    invoke-interface {v9, v1}, Lk71/k;->v(Lk71/f;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_33

    .line 561
    .line 562
    invoke-interface {v9, v1}, Lk71/k;->W(Lk71/f;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_24

    .line 567
    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_24
    instance-of v7, v1, Lk71/c;

    .line 571
    .line 572
    if-eqz v7, :cond_25

    .line 573
    .line 574
    move-object v7, v1

    .line 575
    check-cast v7, Lk71/c;

    .line 576
    .line 577
    invoke-interface {v9, v7}, Lk71/k;->c0(Lk71/c;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_25

    .line 582
    .line 583
    goto/16 :goto_12

    .line 584
    .line 585
    :cond_25
    sget-object v7, Lg71/p1$b$b;->a:Lg71/p1$b$b;

    .line 586
    .line 587
    invoke-static {v0, v1, v7}, Lg71/c;->a(Lg71/p1;Lk71/g;Lg71/p1$b;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_26

    .line 592
    .line 593
    goto/16 :goto_12

    .line 594
    .line 595
    :cond_26
    invoke-interface {v9, v2}, Lk71/k;->v(Lk71/f;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_27

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_27
    sget-object v7, Lg71/p1$b$d;->a:Lg71/p1$b$d;

    .line 603
    .line 604
    invoke-static {v0, v2, v7}, Lg71/c;->a(Lg71/p1;Lk71/g;Lg71/p1$b;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_28

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_28
    invoke-interface {v9, v1}, Lk71/k;->b(Lk71/g;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_29

    .line 616
    .line 617
    :goto_c
    return v10

    .line 618
    :cond_29
    invoke-interface {v9, v2}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v13, "start"

    .line 626
    .line 627
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v13, "end"

    .line 631
    .line 632
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1, v7}, Lg71/c;->b(Lg71/p1;Lk71/g;Lk71/i;)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_2a

    .line 640
    .line 641
    goto/16 :goto_12

    .line 642
    .line 643
    :cond_2a
    invoke-virtual {v0}, Lg71/p1;->c()V

    .line 644
    .line 645
    .line 646
    iget-object v13, v0, Lg71/p1;->g:Ljava/util/ArrayDeque;

    .line 647
    .line 648
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v15, v0, Lg71/p1;->h:Lq71/l;

    .line 652
    .line 653
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_2b
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v16

    .line 663
    if-nez v16, :cond_32

    .line 664
    .line 665
    invoke-virtual {v15}, Lkotlin/collections/f;->c()I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-gt v14, v12, :cond_31

    .line 670
    .line 671
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    check-cast v14, Lk71/g;

    .line 676
    .line 677
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v14}, Lq71/l;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    if-eqz v16, :cond_2b

    .line 685
    .line 686
    invoke-interface {v9, v14}, Lk71/k;->y(Lk71/g;)Z

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    if-eqz v16, :cond_2c

    .line 691
    .line 692
    sget-object v16, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 693
    .line 694
    :goto_e
    move-object/from16 v12, v16

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_2c
    sget-object v16, Lg71/p1$b$b;->a:Lg71/p1$b$b;

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :goto_f
    sget-object v6, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 701
    .line 702
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_2d

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_2d
    const/4 v12, 0x0

    .line 710
    :goto_10
    if-nez v12, :cond_2f

    .line 711
    .line 712
    :cond_2e
    const/4 v6, 0x1

    .line 713
    const/16 v12, 0x3e8

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_2f
    invoke-interface {v9, v14}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-interface {v9, v6}, Lk71/k;->w(Lk71/i;)Ljava/util/Collection;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_2e

    .line 733
    .line 734
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    check-cast v14, Lk71/f;

    .line 739
    .line 740
    invoke-virtual {v12, v0, v14}, Lg71/p1$b;->a(Lg71/p1;Lk71/f;)Lk71/g;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-static {v0, v14, v7}, Lg71/c;->b(Lg71/p1;Lk71/g;Lk71/i;)Z

    .line 745
    .line 746
    .line 747
    move-result v17

    .line 748
    if-eqz v17, :cond_30

    .line 749
    .line 750
    invoke-virtual {v0}, Lg71/p1;->a()V

    .line 751
    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_30
    invoke-virtual {v13, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x3f

    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_32
    invoke-virtual {v0}, Lg71/p1;->a()V

    .line 801
    .line 802
    .line 803
    return v10

    .line 804
    :cond_33
    :goto_12
    invoke-interface {v9, v1}, Lk71/k;->K(Lk71/f;)Lg71/x0;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-interface {v9, v2}, Lk71/k;->j(Lk71/f;)Lg71/x0;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-interface {v9, v6}, Lk71/k;->r0(Lk71/g;)Z

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    if-nez v12, :cond_35

    .line 817
    .line 818
    invoke-interface {v9, v7}, Lk71/k;->r0(Lk71/g;)Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-nez v12, :cond_35

    .line 823
    .line 824
    :cond_34
    const/4 v6, 0x0

    .line 825
    goto/16 :goto_16

    .line 826
    .line 827
    :cond_35
    invoke-static {v9, v6}, Lg71/i;->a(Lk71/k;Lk71/g;)Z

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-eqz v12, :cond_36

    .line 832
    .line 833
    invoke-static {v9, v7}, Lg71/i;->a(Lk71/k;Lk71/g;)Z

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    if-eqz v12, :cond_36

    .line 838
    .line 839
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_36
    invoke-interface {v9, v6}, Lk71/k;->r0(Lk71/g;)Z

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-eqz v12, :cond_37

    .line 847
    .line 848
    invoke-static {v9, v0, v6, v7, v10}, Lg71/i;->b(Lk71/k;Lg71/p1;Lk71/g;Lk71/g;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-eqz v6, :cond_34

    .line 853
    .line 854
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_37
    invoke-interface {v9, v7}, Lk71/k;->r0(Lk71/g;)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-eqz v12, :cond_34

    .line 862
    .line 863
    invoke-interface {v9, v6}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    instance-of v13, v12, Lk71/e;

    .line 868
    .line 869
    if-eqz v13, :cond_3b

    .line 870
    .line 871
    invoke-interface {v9, v12}, Lk71/k;->w(Lk71/i;)Ljava/util/Collection;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/lang/Iterable;

    .line 876
    .line 877
    instance-of v13, v12, Ljava/util/Collection;

    .line 878
    .line 879
    if-eqz v13, :cond_38

    .line 880
    .line 881
    move-object v13, v12

    .line 882
    check-cast v13, Ljava/util/Collection;

    .line 883
    .line 884
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    if-eqz v13, :cond_38

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_38
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    :cond_39
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-eqz v13, :cond_3b

    .line 900
    .line 901
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    check-cast v13, Lk71/f;

    .line 906
    .line 907
    invoke-interface {v9, v13}, Lk71/k;->B(Lk71/f;)Lg71/x0;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    if-eqz v13, :cond_3a

    .line 912
    .line 913
    invoke-interface {v9, v13}, Lk71/k;->r0(Lk71/g;)Z

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    const/4 v14, 0x1

    .line 918
    if-ne v13, v14, :cond_39

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_3a
    const/4 v14, 0x1

    .line 922
    goto :goto_13

    .line 923
    :cond_3b
    :goto_14
    const/4 v14, 0x1

    .line 924
    invoke-static {v9, v0, v7, v6, v14}, Lg71/i;->b(Lk71/k;Lg71/p1;Lk71/g;Lk71/g;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_34

    .line 929
    .line 930
    :goto_15
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 931
    .line 932
    :goto_16
    if-eqz v6, :cond_3c

    .line 933
    .line 934
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return v0

    .line 945
    :cond_3c
    invoke-interface {v9, v2}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-interface {v9, v1}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-interface {v9, v6, v5}, Lk71/k;->E(Lk71/i;Lk71/i;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_3d

    .line 958
    .line 959
    invoke-interface {v9, v5}, Lk71/k;->x(Lk71/i;)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-nez v6, :cond_3d

    .line 964
    .line 965
    :goto_17
    const/16 v16, 0x1

    .line 966
    .line 967
    goto/16 :goto_26

    .line 968
    .line 969
    :cond_3d
    invoke-interface {v9, v2}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-interface {v9, v6}, Lk71/k;->D(Lk71/i;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_3e

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :cond_3e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v3, "superConstructor"

    .line 987
    .line 988
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v9, v1}, Lk71/k;->b(Lk71/g;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_3f

    .line 996
    .line 997
    invoke-static {v0, v1, v5}, Lg71/i;->d(Lg71/p1;Lk71/g;Lk71/i;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    goto/16 :goto_1d

    .line 1002
    .line 1003
    :cond_3f
    invoke-interface {v9, v5}, Lk71/k;->a0(Lk71/i;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_40

    .line 1008
    .line 1009
    invoke-interface {v9, v5}, Lk71/k;->d(Lk71/i;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-nez v3, :cond_40

    .line 1014
    .line 1015
    invoke-static {v0, v1, v5}, Lg71/i;->c(Lg71/p1;Lk71/g;Lk71/i;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    goto/16 :goto_1d

    .line 1020
    .line 1021
    :cond_40
    new-instance v3, Lq71/k;

    .line 1022
    .line 1023
    invoke-direct {v3}, Lq71/k;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lg71/p1;->c()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v0, Lg71/p1;->g:Ljava/util/ArrayDeque;

    .line 1030
    .line 1031
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v6, v0, Lg71/p1;->h:Lq71/l;

    .line 1035
    .line 1036
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_41
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-nez v7, :cond_46

    .line 1047
    .line 1048
    invoke-virtual {v6}, Lkotlin/collections/f;->c()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    const/16 v12, 0x3e8

    .line 1053
    .line 1054
    if-gt v7, v12, :cond_45

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Lk71/g;

    .line 1061
    .line 1062
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v7}, Lq71/l;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    if-eqz v12, :cond_41

    .line 1070
    .line 1071
    invoke-interface {v9, v7}, Lk71/k;->b(Lk71/g;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    if-eqz v12, :cond_42

    .line 1076
    .line 1077
    invoke-virtual {v3, v7}, Lq71/k;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    sget-object v12, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :cond_42
    sget-object v12, Lg71/p1$b$b;->a:Lg71/p1$b$b;

    .line 1084
    .line 1085
    :goto_19
    sget-object v13, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 1086
    .line 1087
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v13

    .line 1091
    if-nez v13, :cond_43

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_43
    const/4 v12, 0x0

    .line 1095
    :goto_1a
    if-nez v12, :cond_44

    .line 1096
    .line 1097
    goto :goto_18

    .line 1098
    :cond_44
    invoke-interface {v9, v7}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-interface {v9, v7}, Lk71/k;->w(Lk71/i;)Ljava/util/Collection;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    if-eqz v13, :cond_41

    .line 1115
    .line 1116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    check-cast v13, Lk71/f;

    .line 1121
    .line 1122
    invoke-virtual {v12, v0, v13}, Lg71/p1$b;->a(Lg71/p1;Lk71/f;)Lk71/g;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    invoke-virtual {v4, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1b

    .line 1130
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x3f

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0x0

    .line 1152
    .line 1153
    move-object/from16 v17, v6

    .line 1154
    .line 1155
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_46
    invoke-virtual {v0}, Lg71/p1;->a()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Lq71/k;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_47

    .line 1191
    .line 1192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, Lk71/g;

    .line 1197
    .line 1198
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v6, v5}, Lg71/i;->d(Lg71/p1;Lk71/g;Lk71/i;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, Ljava/lang/Iterable;

    .line 1206
    .line 1207
    invoke-static {v4, v6}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1c

    .line 1211
    :cond_47
    move-object v3, v4

    .line 1212
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    const/4 v14, 0x1

    .line 1217
    if-le v4, v14, :cond_48

    .line 1218
    .line 1219
    instance-of v4, v9, Lk71/m;

    .line 1220
    .line 1221
    if-eqz v4, :cond_48

    .line 1222
    .line 1223
    move-object v4, v9

    .line 1224
    check-cast v4, Lk71/m;

    .line 1225
    .line 1226
    :cond_48
    check-cast v3, Ljava/lang/Iterable;

    .line 1227
    .line 1228
    new-instance v4, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    const/16 v6, 0xa

    .line 1231
    .line 1232
    invoke-static {v3, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    if-eqz v7, :cond_4a

    .line 1248
    .line 1249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Lk71/g;

    .line 1254
    .line 1255
    invoke-virtual {v0, v7}, Lg71/p1;->d(Lk71/f;)Lk71/f;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    invoke-interface {v9, v12}, Lk71/k;->B(Lk71/f;)Lg71/x0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    if-nez v12, :cond_49

    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :cond_49
    move-object v7, v12

    .line 1267
    :goto_1f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_4a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_54

    .line 1276
    .line 1277
    const/4 v14, 0x1

    .line 1278
    if-eq v3, v14, :cond_53

    .line 1279
    .line 1280
    new-instance v3, Lk71/a;

    .line 1281
    .line 1282
    invoke-interface {v9, v5}, Lk71/k;->x(Lk71/i;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    invoke-direct {v3, v7}, Lk71/a;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v9, v5}, Lk71/k;->x(Lk71/i;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    move v8, v10

    .line 1294
    move v11, v8

    .line 1295
    :goto_20
    if-ge v8, v7, :cond_51

    .line 1296
    .line 1297
    if-nez v11, :cond_4c

    .line 1298
    .line 1299
    invoke-interface {v9, v5, v8}, Lk71/k;->q0(Lk71/i;I)Lk71/j;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    invoke-interface {v9, v11}, Lk71/k;->n0(Lk71/j;)Lk71/o;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    sget-object v12, Lk71/o;->u:Lk71/o;

    .line 1308
    .line 1309
    if-eq v11, v12, :cond_4b

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :cond_4b
    move v11, v10

    .line 1313
    goto :goto_22

    .line 1314
    :cond_4c
    :goto_21
    const/4 v11, 0x1

    .line 1315
    :goto_22
    if-nez v11, :cond_50

    .line 1316
    .line 1317
    new-instance v12, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-static {v4, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v13

    .line 1323
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v14

    .line 1334
    if-eqz v14, :cond_4f

    .line 1335
    .line 1336
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v14

    .line 1340
    check-cast v14, Lk71/g;

    .line 1341
    .line 1342
    invoke-interface {v9, v14, v8}, Lk71/k;->m(Lk71/g;I)Lg71/x1;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v15

    .line 1346
    if-eqz v15, :cond_4e

    .line 1347
    .line 1348
    invoke-interface {v9, v15}, Lk71/k;->Q(Lg71/x1;)Lk71/o;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    move/from16 v17, v10

    .line 1353
    .line 1354
    sget-object v10, Lk71/o;->v:Lk71/o;

    .line 1355
    .line 1356
    if-ne v6, v10, :cond_4d

    .line 1357
    .line 1358
    goto :goto_24

    .line 1359
    :cond_4d
    const/4 v15, 0x0

    .line 1360
    :goto_24
    if-eqz v15, :cond_4e

    .line 1361
    .line 1362
    invoke-interface {v9, v15}, Lk71/k;->u(Lg71/x1;)Lg71/k2;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    if-eqz v6, :cond_4e

    .line 1367
    .line 1368
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move/from16 v10, v17

    .line 1372
    .line 1373
    const/16 v6, 0xa

    .line 1374
    .line 1375
    goto :goto_23

    .line 1376
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    const-string v4, "Incorrect type: "

    .line 1381
    .line 1382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const-string v4, ", subType: "

    .line 1389
    .line 1390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v1, ", superType: "

    .line 1397
    .line 1398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :cond_4f
    move/from16 v17, v10

    .line 1417
    .line 1418
    invoke-interface {v9, v12}, Lk71/k;->f(Ljava/util/ArrayList;)Lg71/k2;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    invoke-interface {v9, v6}, Lk71/k;->R(Lk71/f;)Lg71/z1;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_25

    .line 1430
    :cond_50
    move/from16 v17, v10

    .line 1431
    .line 1432
    :goto_25
    add-int/lit8 v8, v8, 0x1

    .line 1433
    .line 1434
    move/from16 v10, v17

    .line 1435
    .line 1436
    const/16 v6, 0xa

    .line 1437
    .line 1438
    goto/16 :goto_20

    .line 1439
    .line 1440
    :cond_51
    if-nez v11, :cond_52

    .line 1441
    .line 1442
    invoke-static {v0, v3, v2}, Lg71/i;->h(Lg71/p1;Lk71/h;Lk71/g;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_52

    .line 1447
    .line 1448
    goto/16 :goto_17

    .line 1449
    .line 1450
    :cond_52
    new-instance v1, Lg71/f;

    .line 1451
    .line 1452
    invoke-direct {v1, v4, v0, v9, v2}, Lg71/f;-><init>(Ljava/util/Collection;Lg71/p1;Lk71/k;Lk71/g;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v0, "block"

    .line 1456
    .line 1457
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v0, Lg71/o1;

    .line 1461
    .line 1462
    invoke-direct {v0}, Lg71/o1;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, Lg71/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    iget-boolean v0, v0, Lg71/o1;->a:Z

    .line 1469
    .line 1470
    return v0

    .line 1471
    :cond_53
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Lk71/g;

    .line 1476
    .line 1477
    invoke-interface {v9, v1}, Lk71/k;->f0(Lk71/g;)Lk71/h;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-static {v0, v1, v2}, Lg71/i;->h(Lg71/p1;Lk71/h;Lk71/g;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    return v0

    .line 1486
    :cond_54
    move/from16 v17, v10

    .line 1487
    .line 1488
    invoke-interface {v9, v1}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-interface {v9, v2}, Lk71/k;->a0(Lk71/i;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-eqz v3, :cond_55

    .line 1497
    .line 1498
    invoke-interface {v9, v2}, Lk71/k;->l0(Lk71/i;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    return v0

    .line 1503
    :cond_55
    invoke-interface {v9, v1}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-interface {v9, v2}, Lk71/k;->l0(Lk71/i;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-eqz v2, :cond_56

    .line 1512
    .line 1513
    goto/16 :goto_17

    .line 1514
    .line 1515
    :goto_26
    return v16

    .line 1516
    :cond_56
    invoke-virtual {v0}, Lg71/p1;->c()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v2, v0, Lg71/p1;->g:Ljava/util/ArrayDeque;

    .line 1520
    .line 1521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v3, v0, Lg71/p1;->h:Lq71/l;

    .line 1525
    .line 1526
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-nez v4, :cond_5d

    .line 1537
    .line 1538
    invoke-virtual {v3}, Lkotlin/collections/f;->c()I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    const/16 v12, 0x3e8

    .line 1543
    .line 1544
    if-gt v4, v12, :cond_5c

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, Lk71/g;

    .line 1551
    .line 1552
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3, v4}, Lq71/l;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    if-eqz v5, :cond_5b

    .line 1560
    .line 1561
    invoke-interface {v9, v4}, Lk71/k;->b(Lk71/g;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_57

    .line 1566
    .line 1567
    sget-object v5, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 1568
    .line 1569
    goto :goto_28

    .line 1570
    :cond_57
    sget-object v5, Lg71/p1$b$b;->a:Lg71/p1$b$b;

    .line 1571
    .line 1572
    :goto_28
    sget-object v6, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 1573
    .line 1574
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    if-nez v6, :cond_58

    .line 1579
    .line 1580
    goto :goto_29

    .line 1581
    :cond_58
    const/4 v5, 0x0

    .line 1582
    :goto_29
    if-nez v5, :cond_59

    .line 1583
    .line 1584
    goto :goto_27

    .line 1585
    :cond_59
    invoke-interface {v9, v4}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-interface {v9, v4}, Lk71/k;->w(Lk71/i;)Ljava/util/Collection;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-eqz v6, :cond_5b

    .line 1602
    .line 1603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    check-cast v6, Lk71/f;

    .line 1608
    .line 1609
    invoke-virtual {v5, v0, v6}, Lg71/p1$b;->a(Lg71/p1;Lk71/f;)Lk71/g;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    invoke-interface {v9, v6}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    invoke-interface {v9, v7}, Lk71/k;->l0(Lk71/i;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    if-eqz v7, :cond_5a

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lg71/p1;->a()V

    .line 1624
    .line 1625
    .line 1626
    const/16 v16, 0x1

    .line 1627
    .line 1628
    return v16

    .line 1629
    :cond_5a
    const/16 v16, 0x1

    .line 1630
    .line 1631
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto :goto_2a

    .line 1635
    :cond_5b
    const/16 v16, 0x1

    .line 1636
    .line 1637
    goto :goto_27

    .line 1638
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1639
    .line 1640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    const/16 v22, 0x0

    .line 1652
    .line 1653
    const/16 v23, 0x3f

    .line 1654
    .line 1655
    const/16 v19, 0x0

    .line 1656
    .line 1657
    const/16 v20, 0x0

    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    move-object/from16 v18, v3

    .line 1662
    .line 1663
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v0

    .line 1682
    :cond_5d
    invoke-virtual {v0}, Lg71/p1;->a()V

    .line 1683
    .line 1684
    .line 1685
    return v17
.end method

.method public static j(Lk71/k;Lk71/f;Lk71/f;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lk71/k;->B(Lk71/f;)Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lk71/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lk71/c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lk71/k;->h(Lk71/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lk71/k;->b0(Lk71/c;)Lh71/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lk71/k;->l(Lt61/b;)Lg71/x1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lk71/k;->h0(Lg71/x1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lk71/k;->k(Lk71/c;)Lk71/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lk71/b;->n:Lk71/b;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Lk71/k;->I(Lk71/f;)Lg71/q1;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
