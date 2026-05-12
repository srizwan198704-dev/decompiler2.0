.class public final Ln61/c$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public u:I

.field public v:Ln61/a;

.field public w:Ln61/b;

.field public x:Ln61/b;

.field public y:Ln61/b;

.field public z:Ln61/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln61/a;->n:Ln61/a;

    .line 5
    .line 6
    iput-object v0, p0, Ln61/c$a;->v:Ln61/a;

    .line 7
    .line 8
    sget-object v0, Ln61/b;->n:Ln61/b;

    .line 9
    .line 10
    iput-object v0, p0, Ln61/c$a;->w:Ln61/b;

    .line 11
    .line 12
    iput-object v0, p0, Ln61/c$a;->x:Ln61/b;

    .line 13
    .line 14
    iput-object v0, p0, Ln61/c$a;->y:Ln61/b;

    .line 15
    .line 16
    iput-object v0, p0, Ln61/c$a;->z:Ln61/b;

    .line 17
    .line 18
    return-void
.end method

.method public static m()Ln61/c$a;
    .locals 1

    .line 1
    new-instance v0, Ln61/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln61/c$a;->n()Ln61/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln61/c;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln61/c$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln61/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln61/c$a;->n()Ln61/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln61/c$a;->o(Ln61/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Ln61/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln61/c$a;->n()Ln61/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln61/c$a;->o(Ln61/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln61/c$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Ln61/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln61/c$a;->n()Ln61/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln61/c$a;->o(Ln61/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Ln61/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln61/c$a;->o(Ln61/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ln61/c;
    .locals 5

    .line 1
    new-instance v0, Ln61/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln61/c;-><init>(Ln61/c$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln61/c$a;->u:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ln61/c$a;->v:Ln61/a;

    .line 16
    .line 17
    invoke-static {v0, v2}, Ln61/c;->e(Ln61/c;Ln61/a;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Ln61/c$a;->w:Ln61/b;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ln61/c;->f(Ln61/c;Ln61/b;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Ln61/c$a;->x:Ln61/b;

    .line 40
    .line 41
    invoke-static {v0, v2}, Ln61/c;->g(Ln61/c;Ln61/b;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x8

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Ln61/c$a;->y:Ln61/b;

    .line 53
    .line 54
    invoke-static {v0, v2}, Ln61/c;->h(Ln61/c;Ln61/b;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Ln61/c$a;->z:Ln61/b;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ln61/c;->i(Ln61/c;Ln61/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Ln61/c;->j(Ln61/c;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final o(Ln61/c;)V
    .locals 4

    .line 1
    sget-object v0, Ln61/c;->n:Ln61/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln61/c;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ln61/c;->m()Ln61/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ln61/c$a;->u:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln61/c$a;->v:Ln61/a;

    .line 23
    .line 24
    sget-object v3, Ln61/a;->n:Ln61/a;

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ln61/a$a;->m()Ln61/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Ln61/a$a;->o(Ln61/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ln61/a$a;->o(Ln61/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ln61/a$a;->n()Ln61/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ln61/c$a;->v:Ln61/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Ln61/c$a;->v:Ln61/a;

    .line 46
    .line 47
    :goto_0
    iget v0, p0, Ln61/c$a;->u:I

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    iput v0, p0, Ln61/c$a;->u:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Ln61/c;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ln61/c;->p()Ln61/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Ln61/c$a;->u:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Ln61/c$a;->w:Ln61/b;

    .line 69
    .line 70
    sget-object v3, Ln61/b;->n:Ln61/b;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Ln61/b;->m(Ln61/b;)Ln61/b$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ln61/b$a;->o(Ln61/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ln61/b$a;->n()Ln61/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ln61/c$a;->w:Ln61/b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-object v0, p0, Ln61/c$a;->w:Ln61/b;

    .line 89
    .line 90
    :goto_1
    iget v0, p0, Ln61/c$a;->u:I

    .line 91
    .line 92
    or-int/2addr v0, v2

    .line 93
    iput v0, p0, Ln61/c$a;->u:I

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Ln61/c;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ln61/c;->n()Ln61/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Ln61/c$a;->u:I

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    and-int/2addr v1, v2

    .line 109
    if-ne v1, v2, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Ln61/c$a;->x:Ln61/b;

    .line 112
    .line 113
    sget-object v3, Ln61/b;->n:Ln61/b;

    .line 114
    .line 115
    if-eq v1, v3, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Ln61/b;->m(Ln61/b;)Ln61/b$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Ln61/b$a;->o(Ln61/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ln61/b$a;->n()Ln61/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ln61/c$a;->x:Ln61/b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput-object v0, p0, Ln61/c$a;->x:Ln61/b;

    .line 132
    .line 133
    :goto_2
    iget v0, p0, Ln61/c$a;->u:I

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    iput v0, p0, Ln61/c$a;->u:I

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Ln61/c;->t()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Ln61/c;->o()Ln61/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p0, Ln61/c$a;->u:I

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Ln61/c$a;->y:Ln61/b;

    .line 156
    .line 157
    sget-object v3, Ln61/b;->n:Ln61/b;

    .line 158
    .line 159
    if-eq v1, v3, :cond_7

    .line 160
    .line 161
    invoke-static {v1}, Ln61/b;->m(Ln61/b;)Ln61/b$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Ln61/b$a;->o(Ln61/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ln61/b$a;->n()Ln61/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Ln61/c$a;->y:Ln61/b;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iput-object v0, p0, Ln61/c$a;->y:Ln61/b;

    .line 176
    .line 177
    :goto_3
    iget v0, p0, Ln61/c$a;->u:I

    .line 178
    .line 179
    or-int/2addr v0, v2

    .line 180
    iput v0, p0, Ln61/c$a;->u:I

    .line 181
    .line 182
    :cond_8
    invoke-virtual {p1}, Ln61/c;->q()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1}, Ln61/c;->l()Ln61/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Ln61/c$a;->u:I

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    and-int/2addr v1, v2

    .line 197
    if-ne v1, v2, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Ln61/c$a;->z:Ln61/b;

    .line 200
    .line 201
    sget-object v3, Ln61/b;->n:Ln61/b;

    .line 202
    .line 203
    if-eq v1, v3, :cond_9

    .line 204
    .line 205
    invoke-static {v1}, Ln61/b;->m(Ln61/b;)Ln61/b$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ln61/b$a;->o(Ln61/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ln61/b$a;->n()Ln61/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Ln61/c$a;->z:Ln61/b;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iput-object v0, p0, Ln61/c$a;->z:Ln61/b;

    .line 220
    .line 221
    :goto_4
    iget v0, p0, Ln61/c$a;->u:I

    .line 222
    .line 223
    or-int/2addr v0, v2

    .line 224
    iput v0, p0, Ln61/c$a;->u:I

    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 227
    .line 228
    invoke-static {p1}, Ln61/c;->k(Ln61/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 237
    .line 238
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ln61/c;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln61/c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln61/c$a;->o(Ln61/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ln61/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln61/c$a;->o(Ln61/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
