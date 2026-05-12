.class public final Lk61/p$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lk61/u;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Lk61/u;

.field public E:I

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Lk61/y;

.field public I:I

.field public J:I

.field public K:Ljava/util/List;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x206

    .line 5
    .line 6
    iput v0, p0, Lk61/p$a;->x:I

    .line 7
    .line 8
    const/16 v0, 0x806

    .line 9
    .line 10
    iput v0, p0, Lk61/p$a;->y:I

    .line 11
    .line 12
    sget-object v0, Lk61/u;->n:Lk61/u;

    .line 13
    .line 14
    iput-object v0, p0, Lk61/p$a;->A:Lk61/u;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lk61/p$a;->C:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lk61/p$a;->D:Lk61/u;

    .line 21
    .line 22
    iput-object v1, p0, Lk61/p$a;->F:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lk61/p$a;->G:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lk61/y;->n:Lk61/y;

    .line 27
    .line 28
    iput-object v0, p0, Lk61/p$a;->H:Lk61/y;

    .line 29
    .line 30
    iput-object v1, p0, Lk61/p$a;->K:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static o()Lk61/p$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/p$a;->p()Lk61/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/p;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/p$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/p$a;->p()Lk61/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/p$a;->q(Lk61/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/p$a;->p()Lk61/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/p$a;->q(Lk61/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/p$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/p$a;->p()Lk61/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/p$a;->q(Lk61/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/p$a;->q(Lk61/p;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
    .locals 2

    .line 1
    new-instance v0, Lk61/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/p$a;->p()Lk61/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/p$a;->q(Lk61/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Lk61/p;
    .locals 5

    .line 1
    new-instance v0, Lk61/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/p;-><init>(Lk61/p$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/p$a;->w:I

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
    iget v2, p0, Lk61/p$a;->x:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/p;->o(Lk61/p;I)V

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
    iget v2, p0, Lk61/p$a;->y:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/p;->p(Lk61/p;I)V

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
    iget v2, p0, Lk61/p$a;->z:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lk61/p;->q(Lk61/p;I)V

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
    iget-object v2, p0, Lk61/p$a;->A:Lk61/u;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lk61/p;->r(Lk61/p;Lk61/u;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x10

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    :cond_4
    iget v2, p0, Lk61/p$a;->B:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Lk61/p;->s(Lk61/p;I)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lk61/p$a;->w:I

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    and-int/2addr v2, v4

    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lk61/p$a;->C:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lk61/p$a;->C:Ljava/util/List;

    .line 84
    .line 85
    iget v2, p0, Lk61/p$a;->w:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, -0x21

    .line 88
    .line 89
    iput v2, p0, Lk61/p$a;->w:I

    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Lk61/p$a;->C:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lk61/p;->u(Lk61/p;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v1, 0x40

    .line 97
    .line 98
    const/16 v4, 0x40

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_6
    iget-object v2, p0, Lk61/p$a;->D:Lk61/u;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lk61/p;->v(Lk61/p;Lk61/u;)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v2, v1, 0x80

    .line 110
    .line 111
    const/16 v4, 0x80

    .line 112
    .line 113
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    :cond_7
    iget v2, p0, Lk61/p$a;->E:I

    .line 118
    .line 119
    invoke-static {v0, v2}, Lk61/p;->w(Lk61/p;I)V

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lk61/p$a;->w:I

    .line 123
    .line 124
    const/16 v4, 0x100

    .line 125
    .line 126
    and-int/2addr v2, v4

    .line 127
    if-ne v2, v4, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, Lk61/p$a;->F:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lk61/p$a;->F:Ljava/util/List;

    .line 136
    .line 137
    iget v2, p0, Lk61/p$a;->w:I

    .line 138
    .line 139
    and-int/lit16 v2, v2, -0x101

    .line 140
    .line 141
    iput v2, p0, Lk61/p$a;->w:I

    .line 142
    .line 143
    :cond_8
    iget-object v2, p0, Lk61/p$a;->F:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lk61/p;->y(Lk61/p;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lk61/p$a;->w:I

    .line 149
    .line 150
    const/16 v4, 0x200

    .line 151
    .line 152
    and-int/2addr v2, v4

    .line 153
    if-ne v2, v4, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, Lk61/p$a;->G:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lk61/p$a;->G:Ljava/util/List;

    .line 162
    .line 163
    iget v2, p0, Lk61/p$a;->w:I

    .line 164
    .line 165
    and-int/lit16 v2, v2, -0x201

    .line 166
    .line 167
    iput v2, p0, Lk61/p$a;->w:I

    .line 168
    .line 169
    :cond_9
    iget-object v2, p0, Lk61/p$a;->G:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lk61/p;->A(Lk61/p;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v2, v1, 0x400

    .line 175
    .line 176
    const/16 v4, 0x400

    .line 177
    .line 178
    if-ne v2, v4, :cond_a

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x80

    .line 181
    .line 182
    :cond_a
    iget-object v2, p0, Lk61/p$a;->H:Lk61/y;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lk61/p;->B(Lk61/p;Lk61/y;)V

    .line 185
    .line 186
    .line 187
    and-int/lit16 v2, v1, 0x800

    .line 188
    .line 189
    const/16 v4, 0x800

    .line 190
    .line 191
    if-ne v2, v4, :cond_b

    .line 192
    .line 193
    or-int/lit16 v3, v3, 0x100

    .line 194
    .line 195
    :cond_b
    iget v2, p0, Lk61/p$a;->I:I

    .line 196
    .line 197
    invoke-static {v0, v2}, Lk61/p;->C(Lk61/p;I)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x1000

    .line 201
    .line 202
    and-int/2addr v1, v2

    .line 203
    if-ne v1, v2, :cond_c

    .line 204
    .line 205
    or-int/lit16 v3, v3, 0x200

    .line 206
    .line 207
    :cond_c
    iget v1, p0, Lk61/p$a;->J:I

    .line 208
    .line 209
    invoke-static {v0, v1}, Lk61/p;->D(Lk61/p;I)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lk61/p$a;->w:I

    .line 213
    .line 214
    const/16 v2, 0x2000

    .line 215
    .line 216
    and-int/2addr v1, v2

    .line 217
    if-ne v1, v2, :cond_d

    .line 218
    .line 219
    iget-object v1, p0, Lk61/p$a;->K:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lk61/p$a;->K:Ljava/util/List;

    .line 226
    .line 227
    iget v1, p0, Lk61/p$a;->w:I

    .line 228
    .line 229
    and-int/lit16 v1, v1, -0x2001

    .line 230
    .line 231
    iput v1, p0, Lk61/p$a;->w:I

    .line 232
    .line 233
    :cond_d
    iget-object v1, p0, Lk61/p$a;->K:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lk61/p;->F(Lk61/p;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, Lk61/p;->G(Lk61/p;I)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final q(Lk61/p;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/p;->n:Lk61/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/p;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/p;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk61/p$a;->w:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lk61/p$a;->w:I

    .line 21
    .line 22
    iput v0, p0, Lk61/p$a;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lk61/p;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lk61/p;->N()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lk61/p$a;->w:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lk61/p$a;->w:I

    .line 39
    .line 40
    iput v0, p0, Lk61/p$a;->y:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lk61/p;->X()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lk61/p;->M()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lk61/p$a;->w:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, p0, Lk61/p$a;->w:I

    .line 57
    .line 58
    iput v0, p0, Lk61/p$a;->z:I

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lk61/p;->b0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lk61/p;->Q()Lk61/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lk61/p$a;->w:I

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lk61/p$a;->A:Lk61/u;

    .line 78
    .line 79
    sget-object v3, Lk61/u;->n:Lk61/u;

    .line 80
    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lk61/u$b;->p()Lk61/u;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lk61/p$a;->A:Lk61/u;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iput-object v0, p0, Lk61/p$a;->A:Lk61/u;

    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lk61/p$a;->w:I

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    iput v0, p0, Lk61/p$a;->w:I

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lk61/p;->c0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lk61/p;->R()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lk61/p$a;->w:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x10

    .line 117
    .line 118
    iput v1, p0, Lk61/p$a;->w:I

    .line 119
    .line 120
    iput v0, p0, Lk61/p$a;->B:I

    .line 121
    .line 122
    :cond_6
    invoke-static {p1}, Lk61/p;->t(Lk61/p;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lk61/p$a;->C:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {p1}, Lk61/p;->t(Lk61/p;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lk61/p$a;->C:Ljava/util/List;

    .line 145
    .line 146
    iget v0, p0, Lk61/p$a;->w:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, -0x21

    .line 149
    .line 150
    iput v0, p0, Lk61/p$a;->w:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget v0, p0, Lk61/p$a;->w:I

    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-eq v0, v1, :cond_8

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v2, p0, Lk61/p$a;->C:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lk61/p$a;->C:Ljava/util/List;

    .line 168
    .line 169
    iget v0, p0, Lk61/p$a;->w:I

    .line 170
    .line 171
    or-int/2addr v0, v1

    .line 172
    iput v0, p0, Lk61/p$a;->w:I

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Lk61/p$a;->C:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p1}, Lk61/p;->t(Lk61/p;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lk61/p;->Z()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Lk61/p;->O()Lk61/u;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v1, p0, Lk61/p$a;->w:I

    .line 194
    .line 195
    const/16 v2, 0x40

    .line 196
    .line 197
    and-int/2addr v1, v2

    .line 198
    if-ne v1, v2, :cond_a

    .line 199
    .line 200
    iget-object v1, p0, Lk61/p$a;->D:Lk61/u;

    .line 201
    .line 202
    sget-object v3, Lk61/u;->n:Lk61/u;

    .line 203
    .line 204
    if-eq v1, v3, :cond_a

    .line 205
    .line 206
    invoke-static {v1}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lk61/u$b;->p()Lk61/u;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lk61/p$a;->D:Lk61/u;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    iput-object v0, p0, Lk61/p$a;->D:Lk61/u;

    .line 221
    .line 222
    :goto_2
    iget v0, p0, Lk61/p$a;->w:I

    .line 223
    .line 224
    or-int/2addr v0, v2

    .line 225
    iput v0, p0, Lk61/p$a;->w:I

    .line 226
    .line 227
    :cond_b
    invoke-virtual {p1}, Lk61/p;->a0()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Lk61/p;->P()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v1, p0, Lk61/p$a;->w:I

    .line 238
    .line 239
    or-int/lit16 v1, v1, 0x80

    .line 240
    .line 241
    iput v1, p0, Lk61/p$a;->w:I

    .line 242
    .line 243
    iput v0, p0, Lk61/p$a;->E:I

    .line 244
    .line 245
    :cond_c
    invoke-static {p1}, Lk61/p;->x(Lk61/p;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    iget-object v0, p0, Lk61/p$a;->F:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-static {p1}, Lk61/p;->x(Lk61/p;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lk61/p$a;->F:Ljava/util/List;

    .line 268
    .line 269
    iget v0, p0, Lk61/p$a;->w:I

    .line 270
    .line 271
    and-int/lit16 v0, v0, -0x101

    .line 272
    .line 273
    iput v0, p0, Lk61/p$a;->w:I

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    iget v0, p0, Lk61/p$a;->w:I

    .line 277
    .line 278
    const/16 v1, 0x100

    .line 279
    .line 280
    and-int/2addr v0, v1

    .line 281
    if-eq v0, v1, :cond_e

    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v2, p0, Lk61/p$a;->F:Ljava/util/List;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lk61/p$a;->F:Ljava/util/List;

    .line 291
    .line 292
    iget v0, p0, Lk61/p$a;->w:I

    .line 293
    .line 294
    or-int/2addr v0, v1

    .line 295
    iput v0, p0, Lk61/p$a;->w:I

    .line 296
    .line 297
    :cond_e
    iget-object v0, p0, Lk61/p$a;->F:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p1}, Lk61/p;->x(Lk61/p;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_3
    invoke-static {p1}, Lk61/p;->z(Lk61/p;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    iget-object v0, p0, Lk61/p$a;->G:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    invoke-static {p1}, Lk61/p;->z(Lk61/p;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lk61/p$a;->G:Ljava/util/List;

    .line 329
    .line 330
    iget v0, p0, Lk61/p$a;->w:I

    .line 331
    .line 332
    and-int/lit16 v0, v0, -0x201

    .line 333
    .line 334
    iput v0, p0, Lk61/p$a;->w:I

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_10
    iget v0, p0, Lk61/p$a;->w:I

    .line 338
    .line 339
    const/16 v1, 0x200

    .line 340
    .line 341
    and-int/2addr v0, v1

    .line 342
    if-eq v0, v1, :cond_11

    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v2, p0, Lk61/p$a;->G:Ljava/util/List;

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lk61/p$a;->G:Ljava/util/List;

    .line 352
    .line 353
    iget v0, p0, Lk61/p$a;->w:I

    .line 354
    .line 355
    or-int/2addr v0, v1

    .line 356
    iput v0, p0, Lk61/p$a;->w:I

    .line 357
    .line 358
    :cond_11
    iget-object v0, p0, Lk61/p$a;->G:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {p1}, Lk61/p;->z(Lk61/p;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_4
    invoke-virtual {p1}, Lk61/p;->e0()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-virtual {p1}, Lk61/p;->T()Lk61/y;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v1, p0, Lk61/p$a;->w:I

    .line 378
    .line 379
    const/16 v2, 0x400

    .line 380
    .line 381
    and-int/2addr v1, v2

    .line 382
    if-ne v1, v2, :cond_13

    .line 383
    .line 384
    iget-object v1, p0, Lk61/p$a;->H:Lk61/y;

    .line 385
    .line 386
    sget-object v3, Lk61/y;->n:Lk61/y;

    .line 387
    .line 388
    if-eq v1, v3, :cond_13

    .line 389
    .line 390
    invoke-static {}, Lk61/y$a;->o()Lk61/y$a;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v1}, Lk61/y$a;->q(Lk61/y;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lk61/y$a;->q(Lk61/y;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lk61/y$a;->p()Lk61/y;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lk61/p$a;->H:Lk61/y;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_13
    iput-object v0, p0, Lk61/p$a;->H:Lk61/y;

    .line 408
    .line 409
    :goto_5
    iget v0, p0, Lk61/p$a;->w:I

    .line 410
    .line 411
    or-int/2addr v0, v2

    .line 412
    iput v0, p0, Lk61/p$a;->w:I

    .line 413
    .line 414
    :cond_14
    invoke-virtual {p1}, Lk61/p;->W()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-virtual {p1}, Lk61/p;->L()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget v1, p0, Lk61/p$a;->w:I

    .line 425
    .line 426
    or-int/lit16 v1, v1, 0x800

    .line 427
    .line 428
    iput v1, p0, Lk61/p$a;->w:I

    .line 429
    .line 430
    iput v0, p0, Lk61/p$a;->I:I

    .line 431
    .line 432
    :cond_15
    invoke-virtual {p1}, Lk61/p;->d0()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    invoke-virtual {p1}, Lk61/p;->S()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget v1, p0, Lk61/p$a;->w:I

    .line 443
    .line 444
    or-int/lit16 v1, v1, 0x1000

    .line 445
    .line 446
    iput v1, p0, Lk61/p$a;->w:I

    .line 447
    .line 448
    iput v0, p0, Lk61/p$a;->J:I

    .line 449
    .line 450
    :cond_16
    invoke-static {p1}, Lk61/p;->E(Lk61/p;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_19

    .line 459
    .line 460
    iget-object v0, p0, Lk61/p$a;->K:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_17

    .line 467
    .line 468
    invoke-static {p1}, Lk61/p;->E(Lk61/p;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lk61/p$a;->K:Ljava/util/List;

    .line 473
    .line 474
    iget v0, p0, Lk61/p$a;->w:I

    .line 475
    .line 476
    and-int/lit16 v0, v0, -0x2001

    .line 477
    .line 478
    iput v0, p0, Lk61/p$a;->w:I

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_17
    iget v0, p0, Lk61/p$a;->w:I

    .line 482
    .line 483
    const/16 v1, 0x2000

    .line 484
    .line 485
    and-int/2addr v0, v1

    .line 486
    if-eq v0, v1, :cond_18

    .line 487
    .line 488
    new-instance v0, Ljava/util/ArrayList;

    .line 489
    .line 490
    iget-object v2, p0, Lk61/p$a;->K:Ljava/util/List;

    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, Lk61/p$a;->K:Ljava/util/List;

    .line 496
    .line 497
    iget v0, p0, Lk61/p$a;->w:I

    .line 498
    .line 499
    or-int/2addr v0, v1

    .line 500
    iput v0, p0, Lk61/p$a;->w:I

    .line 501
    .line 502
    :cond_18
    iget-object v0, p0, Lk61/p$a;->K:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {p1}, Lk61/p;->E(Lk61/p;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 515
    .line 516
    invoke-static {p1}, Lk61/p;->H(Lk61/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 525
    .line 526
    return-void
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/p;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/p;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/p$a;->q(Lk61/p;)V

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
    check-cast p2, Lk61/p;
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
    invoke-virtual {p0, v0}, Lk61/p$a;->q(Lk61/p;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
