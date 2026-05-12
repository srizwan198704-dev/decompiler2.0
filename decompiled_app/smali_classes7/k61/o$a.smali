.class public final Lk61/o$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public w:I

.field public x:Lk61/s;

.field public y:Lk61/q;

.field public z:Lk61/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk61/s;->n:Lk61/s;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/o$a;->x:Lk61/s;

    .line 7
    .line 8
    sget-object v0, Lk61/q;->n:Lk61/q;

    .line 9
    .line 10
    iput-object v0, p0, Lk61/o$a;->y:Lk61/q;

    .line 11
    .line 12
    sget-object v0, Lk61/n;->n:Lk61/n;

    .line 13
    .line 14
    iput-object v0, p0, Lk61/o$a;->z:Lk61/n;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lk61/o$a;->A:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static o()Lk61/o$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/o$a;->p()Lk61/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/o;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/o$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/o$a;->p()Lk61/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/o$a;->q(Lk61/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/o$a;->p()Lk61/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/o$a;->q(Lk61/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/o$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/o$a;->p()Lk61/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/o$a;->q(Lk61/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/o$a;->q(Lk61/o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
    .locals 2

    .line 1
    new-instance v0, Lk61/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/o$a;->p()Lk61/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/o$a;->q(Lk61/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Lk61/o;
    .locals 5

    .line 1
    new-instance v0, Lk61/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/o;-><init>(Lk61/o$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/o$a;->w:I

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
    iget-object v2, p0, Lk61/o$a;->x:Lk61/s;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/o;->o(Lk61/o;Lk61/s;)V

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
    iget-object v2, p0, Lk61/o$a;->y:Lk61/q;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/o;->p(Lk61/o;Lk61/q;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lk61/o$a;->z:Lk61/n;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lk61/o;->q(Lk61/o;Lk61/n;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lk61/o$a;->w:I

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lk61/o$a;->A:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lk61/o$a;->A:Ljava/util/List;

    .line 57
    .line 58
    iget v1, p0, Lk61/o$a;->w:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, -0x9

    .line 61
    .line 62
    iput v1, p0, Lk61/o$a;->w:I

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lk61/o$a;->A:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lk61/o;->s(Lk61/o;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lk61/o;->t(Lk61/o;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final q(Lk61/o;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/o;->n:Lk61/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/o;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/o;->y()Lk61/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lk61/o$a;->w:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lk61/o$a;->x:Lk61/s;

    .line 23
    .line 24
    sget-object v3, Lk61/s;->n:Lk61/s;

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lk61/s$a;->m()Lk61/s$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Lk61/s$a;->o(Lk61/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lk61/s$a;->o(Lk61/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lk61/s$a;->n()Lk61/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lk61/o$a;->x:Lk61/s;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lk61/o$a;->x:Lk61/s;

    .line 46
    .line 47
    :goto_0
    iget v0, p0, Lk61/o$a;->w:I

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    iput v0, p0, Lk61/o$a;->w:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lk61/o;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lk61/o;->x()Lk61/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lk61/o$a;->w:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lk61/o$a;->y:Lk61/q;

    .line 69
    .line 70
    sget-object v3, Lk61/q;->n:Lk61/q;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lk61/q$a;->m()Lk61/q$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lk61/q$a;->o(Lk61/q;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lk61/q$a;->o(Lk61/q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lk61/q$a;->n()Lk61/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lk61/o$a;->y:Lk61/q;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-object v0, p0, Lk61/o$a;->y:Lk61/q;

    .line 92
    .line 93
    :goto_1
    iget v0, p0, Lk61/o$a;->w:I

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    iput v0, p0, Lk61/o$a;->w:I

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lk61/o;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lk61/o;->w()Lk61/n;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lk61/o$a;->w:I

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    and-int/2addr v1, v2

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lk61/o$a;->z:Lk61/n;

    .line 115
    .line 116
    sget-object v3, Lk61/n;->n:Lk61/n;

    .line 117
    .line 118
    if-eq v1, v3, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lk61/n$a;->o()Lk61/n$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1}, Lk61/n$a;->q(Lk61/n;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lk61/n$a;->q(Lk61/n;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lk61/n$a;->p()Lk61/n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lk61/o$a;->z:Lk61/n;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iput-object v0, p0, Lk61/o$a;->z:Lk61/n;

    .line 138
    .line 139
    :goto_2
    iget v0, p0, Lk61/o$a;->w:I

    .line 140
    .line 141
    or-int/2addr v0, v2

    .line 142
    iput v0, p0, Lk61/o$a;->w:I

    .line 143
    .line 144
    :cond_6
    invoke-static {p1}, Lk61/o;->r(Lk61/o;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lk61/o$a;->A:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {p1}, Lk61/o;->r(Lk61/o;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lk61/o$a;->A:Ljava/util/List;

    .line 167
    .line 168
    iget v0, p0, Lk61/o$a;->w:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, -0x9

    .line 171
    .line 172
    iput v0, p0, Lk61/o$a;->w:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget v0, p0, Lk61/o$a;->w:I

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    and-int/2addr v0, v1

    .line 180
    if-eq v0, v1, :cond_8

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v2, p0, Lk61/o$a;->A:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lk61/o$a;->A:Ljava/util/List;

    .line 190
    .line 191
    iget v0, p0, Lk61/o$a;->w:I

    .line 192
    .line 193
    or-int/2addr v0, v1

    .line 194
    iput v0, p0, Lk61/o$a;->w:I

    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Lk61/o$a;->A:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Lk61/o;->r(Lk61/o;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 209
    .line 210
    invoke-static {p1}, Lk61/o;->u(Lk61/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 219
    .line 220
    return-void
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/o;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/o;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/o$a;->q(Lk61/o;)V

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
    check-cast p2, Lk61/o;
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
    invoke-virtual {p0, v0}, Lk61/o$a;->q(Lk61/o;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
