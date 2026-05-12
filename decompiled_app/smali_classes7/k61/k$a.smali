.class public final Lk61/k$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/k;
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

.field public H:Ljava/util/List;

.field public I:Lk61/x;

.field public J:Ljava/util/List;

.field public K:Lk61/g;

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
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lk61/k$a;->x:I

    .line 6
    .line 7
    iput v0, p0, Lk61/k$a;->y:I

    .line 8
    .line 9
    sget-object v0, Lk61/u;->n:Lk61/u;

    .line 10
    .line 11
    iput-object v0, p0, Lk61/k$a;->A:Lk61/u;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lk61/k$a;->C:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lk61/k$a;->D:Lk61/u;

    .line 18
    .line 19
    iput-object v1, p0, Lk61/k$a;->F:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lk61/k$a;->G:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lk61/k$a;->H:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lk61/x;->n:Lk61/x;

    .line 26
    .line 27
    iput-object v0, p0, Lk61/k$a;->I:Lk61/x;

    .line 28
    .line 29
    iput-object v1, p0, Lk61/k$a;->J:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lk61/g;->n:Lk61/g;

    .line 32
    .line 33
    iput-object v0, p0, Lk61/k$a;->K:Lk61/g;

    .line 34
    .line 35
    return-void
.end method

.method public static o()Lk61/k$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/k$a;->p()Lk61/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/k;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/k$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/k$a;->p()Lk61/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/k$a;->q(Lk61/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/k$a;->p()Lk61/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/k$a;->q(Lk61/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/k$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/k$a;->p()Lk61/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/k$a;->q(Lk61/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/k$a;->q(Lk61/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
    .locals 2

    .line 1
    new-instance v0, Lk61/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/k$a;->p()Lk61/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/k$a;->q(Lk61/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Lk61/k;
    .locals 5

    .line 1
    new-instance v0, Lk61/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/k;-><init>(Lk61/k$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/k$a;->w:I

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
    iget v2, p0, Lk61/k$a;->x:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/k;->o(Lk61/k;I)V

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
    iget v2, p0, Lk61/k$a;->y:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/k;->p(Lk61/k;I)V

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
    iget v2, p0, Lk61/k$a;->z:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lk61/k;->q(Lk61/k;I)V

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
    iget-object v2, p0, Lk61/k$a;->A:Lk61/u;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lk61/k;->r(Lk61/k;Lk61/u;)V

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
    iget v2, p0, Lk61/k$a;->B:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Lk61/k;->s(Lk61/k;I)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lk61/k$a;->w:I

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
    iget-object v2, p0, Lk61/k$a;->C:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lk61/k$a;->C:Ljava/util/List;

    .line 84
    .line 85
    iget v2, p0, Lk61/k$a;->w:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, -0x21

    .line 88
    .line 89
    iput v2, p0, Lk61/k$a;->w:I

    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Lk61/k$a;->C:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lk61/k;->u(Lk61/k;Ljava/util/List;)V

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
    iget-object v2, p0, Lk61/k$a;->D:Lk61/u;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lk61/k;->v(Lk61/k;Lk61/u;)V

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
    iget v2, p0, Lk61/k$a;->E:I

    .line 118
    .line 119
    invoke-static {v0, v2}, Lk61/k;->w(Lk61/k;I)V

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lk61/k$a;->w:I

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
    iget-object v2, p0, Lk61/k$a;->F:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lk61/k$a;->F:Ljava/util/List;

    .line 136
    .line 137
    iget v2, p0, Lk61/k$a;->w:I

    .line 138
    .line 139
    and-int/lit16 v2, v2, -0x101

    .line 140
    .line 141
    iput v2, p0, Lk61/k$a;->w:I

    .line 142
    .line 143
    :cond_8
    iget-object v2, p0, Lk61/k$a;->F:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lk61/k;->y(Lk61/k;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lk61/k$a;->w:I

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
    iget-object v2, p0, Lk61/k$a;->G:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lk61/k$a;->G:Ljava/util/List;

    .line 162
    .line 163
    iget v2, p0, Lk61/k$a;->w:I

    .line 164
    .line 165
    and-int/lit16 v2, v2, -0x201

    .line 166
    .line 167
    iput v2, p0, Lk61/k$a;->w:I

    .line 168
    .line 169
    :cond_9
    iget-object v2, p0, Lk61/k$a;->G:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lk61/k;->A(Lk61/k;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lk61/k$a;->w:I

    .line 175
    .line 176
    const/16 v4, 0x400

    .line 177
    .line 178
    and-int/2addr v2, v4

    .line 179
    if-ne v2, v4, :cond_a

    .line 180
    .line 181
    iget-object v2, p0, Lk61/k$a;->H:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lk61/k$a;->H:Ljava/util/List;

    .line 188
    .line 189
    iget v2, p0, Lk61/k$a;->w:I

    .line 190
    .line 191
    and-int/lit16 v2, v2, -0x401

    .line 192
    .line 193
    iput v2, p0, Lk61/k$a;->w:I

    .line 194
    .line 195
    :cond_a
    iget-object v2, p0, Lk61/k$a;->H:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lk61/k;->C(Lk61/k;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    and-int/lit16 v2, v1, 0x800

    .line 201
    .line 202
    const/16 v4, 0x800

    .line 203
    .line 204
    if-ne v2, v4, :cond_b

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    :cond_b
    iget-object v2, p0, Lk61/k$a;->I:Lk61/x;

    .line 209
    .line 210
    invoke-static {v0, v2}, Lk61/k;->D(Lk61/k;Lk61/x;)V

    .line 211
    .line 212
    .line 213
    iget v2, p0, Lk61/k$a;->w:I

    .line 214
    .line 215
    const/16 v4, 0x1000

    .line 216
    .line 217
    and-int/2addr v2, v4

    .line 218
    if-ne v2, v4, :cond_c

    .line 219
    .line 220
    iget-object v2, p0, Lk61/k$a;->J:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, p0, Lk61/k$a;->J:Ljava/util/List;

    .line 227
    .line 228
    iget v2, p0, Lk61/k$a;->w:I

    .line 229
    .line 230
    and-int/lit16 v2, v2, -0x1001

    .line 231
    .line 232
    iput v2, p0, Lk61/k$a;->w:I

    .line 233
    .line 234
    :cond_c
    iget-object v2, p0, Lk61/k$a;->J:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lk61/k;->F(Lk61/k;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x2000

    .line 240
    .line 241
    and-int/2addr v1, v2

    .line 242
    if-ne v1, v2, :cond_d

    .line 243
    .line 244
    or-int/lit16 v3, v3, 0x100

    .line 245
    .line 246
    :cond_d
    iget-object v1, p0, Lk61/k$a;->K:Lk61/g;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lk61/k;->G(Lk61/k;Lk61/g;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3}, Lk61/k;->H(Lk61/k;I)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public final q(Lk61/k;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/k;->n:Lk61/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/k;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/k;->M()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk61/k$a;->w:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lk61/k$a;->w:I

    .line 21
    .line 22
    iput v0, p0, Lk61/k$a;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lk61/k;->Z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lk61/k;->O()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lk61/k$a;->w:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lk61/k$a;->w:I

    .line 39
    .line 40
    iput v0, p0, Lk61/k$a;->y:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lk61/k;->Y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lk61/k;->N()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lk61/k$a;->w:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, p0, Lk61/k$a;->w:I

    .line 57
    .line 58
    iput v0, p0, Lk61/k$a;->z:I

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lk61/k;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lk61/k;->R()Lk61/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lk61/k$a;->w:I

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
    iget-object v1, p0, Lk61/k$a;->A:Lk61/u;

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
    iput-object v0, p0, Lk61/k$a;->A:Lk61/u;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iput-object v0, p0, Lk61/k$a;->A:Lk61/u;

    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lk61/k$a;->w:I

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    iput v0, p0, Lk61/k$a;->w:I

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lk61/k;->d0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lk61/k;->S()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lk61/k$a;->w:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x10

    .line 117
    .line 118
    iput v1, p0, Lk61/k$a;->w:I

    .line 119
    .line 120
    iput v0, p0, Lk61/k$a;->B:I

    .line 121
    .line 122
    :cond_6
    invoke-static {p1}, Lk61/k;->t(Lk61/k;)Ljava/util/List;

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
    iget-object v0, p0, Lk61/k$a;->C:Ljava/util/List;

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
    invoke-static {p1}, Lk61/k;->t(Lk61/k;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lk61/k$a;->C:Ljava/util/List;

    .line 145
    .line 146
    iget v0, p0, Lk61/k$a;->w:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, -0x21

    .line 149
    .line 150
    iput v0, p0, Lk61/k$a;->w:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget v0, p0, Lk61/k$a;->w:I

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
    iget-object v2, p0, Lk61/k$a;->C:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lk61/k$a;->C:Ljava/util/List;

    .line 168
    .line 169
    iget v0, p0, Lk61/k$a;->w:I

    .line 170
    .line 171
    or-int/2addr v0, v1

    .line 172
    iput v0, p0, Lk61/k$a;->w:I

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Lk61/k$a;->C:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p1}, Lk61/k;->t(Lk61/k;)Ljava/util/List;

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
    invoke-virtual {p1}, Lk61/k;->a0()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Lk61/k;->P()Lk61/u;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v1, p0, Lk61/k$a;->w:I

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
    iget-object v1, p0, Lk61/k$a;->D:Lk61/u;

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
    iput-object v0, p0, Lk61/k$a;->D:Lk61/u;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    iput-object v0, p0, Lk61/k$a;->D:Lk61/u;

    .line 221
    .line 222
    :goto_2
    iget v0, p0, Lk61/k$a;->w:I

    .line 223
    .line 224
    or-int/2addr v0, v2

    .line 225
    iput v0, p0, Lk61/k$a;->w:I

    .line 226
    .line 227
    :cond_b
    invoke-virtual {p1}, Lk61/k;->b0()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Lk61/k;->Q()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v1, p0, Lk61/k$a;->w:I

    .line 238
    .line 239
    or-int/lit16 v1, v1, 0x80

    .line 240
    .line 241
    iput v1, p0, Lk61/k$a;->w:I

    .line 242
    .line 243
    iput v0, p0, Lk61/k$a;->E:I

    .line 244
    .line 245
    :cond_c
    invoke-static {p1}, Lk61/k;->x(Lk61/k;)Ljava/util/List;

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
    iget-object v0, p0, Lk61/k$a;->F:Ljava/util/List;

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
    invoke-static {p1}, Lk61/k;->x(Lk61/k;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lk61/k$a;->F:Ljava/util/List;

    .line 268
    .line 269
    iget v0, p0, Lk61/k$a;->w:I

    .line 270
    .line 271
    and-int/lit16 v0, v0, -0x101

    .line 272
    .line 273
    iput v0, p0, Lk61/k$a;->w:I

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    iget v0, p0, Lk61/k$a;->w:I

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
    iget-object v2, p0, Lk61/k$a;->F:Ljava/util/List;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lk61/k$a;->F:Ljava/util/List;

    .line 291
    .line 292
    iget v0, p0, Lk61/k$a;->w:I

    .line 293
    .line 294
    or-int/2addr v0, v1

    .line 295
    iput v0, p0, Lk61/k$a;->w:I

    .line 296
    .line 297
    :cond_e
    iget-object v0, p0, Lk61/k$a;->F:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p1}, Lk61/k;->x(Lk61/k;)Ljava/util/List;

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
    invoke-static {p1}, Lk61/k;->z(Lk61/k;)Ljava/util/List;

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
    iget-object v0, p0, Lk61/k$a;->G:Ljava/util/List;

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
    invoke-static {p1}, Lk61/k;->z(Lk61/k;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lk61/k$a;->G:Ljava/util/List;

    .line 329
    .line 330
    iget v0, p0, Lk61/k$a;->w:I

    .line 331
    .line 332
    and-int/lit16 v0, v0, -0x201

    .line 333
    .line 334
    iput v0, p0, Lk61/k$a;->w:I

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_10
    iget v0, p0, Lk61/k$a;->w:I

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
    iget-object v2, p0, Lk61/k$a;->G:Ljava/util/List;

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lk61/k$a;->G:Ljava/util/List;

    .line 352
    .line 353
    iget v0, p0, Lk61/k$a;->w:I

    .line 354
    .line 355
    or-int/2addr v0, v1

    .line 356
    iput v0, p0, Lk61/k$a;->w:I

    .line 357
    .line 358
    :cond_11
    iget-object v0, p0, Lk61/k$a;->G:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {p1}, Lk61/k;->z(Lk61/k;)Ljava/util/List;

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
    invoke-static {p1}, Lk61/k;->B(Lk61/k;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    iget-object v0, p0, Lk61/k$a;->H:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    invoke-static {p1}, Lk61/k;->B(Lk61/k;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lk61/k$a;->H:Ljava/util/List;

    .line 390
    .line 391
    iget v0, p0, Lk61/k$a;->w:I

    .line 392
    .line 393
    and-int/lit16 v0, v0, -0x401

    .line 394
    .line 395
    iput v0, p0, Lk61/k$a;->w:I

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_13
    iget v0, p0, Lk61/k$a;->w:I

    .line 399
    .line 400
    const/16 v1, 0x400

    .line 401
    .line 402
    and-int/2addr v0, v1

    .line 403
    if-eq v0, v1, :cond_14

    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v2, p0, Lk61/k$a;->H:Ljava/util/List;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lk61/k$a;->H:Ljava/util/List;

    .line 413
    .line 414
    iget v0, p0, Lk61/k$a;->w:I

    .line 415
    .line 416
    or-int/2addr v0, v1

    .line 417
    iput v0, p0, Lk61/k$a;->w:I

    .line 418
    .line 419
    :cond_14
    iget-object v0, p0, Lk61/k$a;->H:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {p1}, Lk61/k;->B(Lk61/k;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_5
    invoke-virtual {p1}, Lk61/k;->e0()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    invoke-virtual {p1}, Lk61/k;->U()Lk61/x;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget v1, p0, Lk61/k$a;->w:I

    .line 439
    .line 440
    const/16 v2, 0x800

    .line 441
    .line 442
    and-int/2addr v1, v2

    .line 443
    if-ne v1, v2, :cond_16

    .line 444
    .line 445
    iget-object v1, p0, Lk61/k$a;->I:Lk61/x;

    .line 446
    .line 447
    sget-object v3, Lk61/x;->n:Lk61/x;

    .line 448
    .line 449
    if-eq v1, v3, :cond_16

    .line 450
    .line 451
    invoke-static {v1}, Lk61/x;->m(Lk61/x;)Lk61/x$a;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v0}, Lk61/x$a;->o(Lk61/x;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lk61/x$a;->n()Lk61/x;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lk61/k$a;->I:Lk61/x;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_16
    iput-object v0, p0, Lk61/k$a;->I:Lk61/x;

    .line 466
    .line 467
    :goto_6
    iget v0, p0, Lk61/k$a;->w:I

    .line 468
    .line 469
    or-int/2addr v0, v2

    .line 470
    iput v0, p0, Lk61/k$a;->w:I

    .line 471
    .line 472
    :cond_17
    invoke-static {p1}, Lk61/k;->E(Lk61/k;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1a

    .line 481
    .line 482
    iget-object v0, p0, Lk61/k$a;->J:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    invoke-static {p1}, Lk61/k;->E(Lk61/k;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lk61/k$a;->J:Ljava/util/List;

    .line 495
    .line 496
    iget v0, p0, Lk61/k$a;->w:I

    .line 497
    .line 498
    and-int/lit16 v0, v0, -0x1001

    .line 499
    .line 500
    iput v0, p0, Lk61/k$a;->w:I

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_18
    iget v0, p0, Lk61/k$a;->w:I

    .line 504
    .line 505
    const/16 v1, 0x1000

    .line 506
    .line 507
    and-int/2addr v0, v1

    .line 508
    if-eq v0, v1, :cond_19

    .line 509
    .line 510
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    iget-object v2, p0, Lk61/k$a;->J:Ljava/util/List;

    .line 513
    .line 514
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, p0, Lk61/k$a;->J:Ljava/util/List;

    .line 518
    .line 519
    iget v0, p0, Lk61/k$a;->w:I

    .line 520
    .line 521
    or-int/2addr v0, v1

    .line 522
    iput v0, p0, Lk61/k$a;->w:I

    .line 523
    .line 524
    :cond_19
    iget-object v0, p0, Lk61/k$a;->J:Ljava/util/List;

    .line 525
    .line 526
    invoke-static {p1}, Lk61/k;->E(Lk61/k;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    :cond_1a
    :goto_7
    invoke-virtual {p1}, Lk61/k;->W()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    invoke-virtual {p1}, Lk61/k;->L()Lk61/g;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v1, p0, Lk61/k$a;->w:I

    .line 544
    .line 545
    const/16 v2, 0x2000

    .line 546
    .line 547
    and-int/2addr v1, v2

    .line 548
    if-ne v1, v2, :cond_1b

    .line 549
    .line 550
    iget-object v1, p0, Lk61/k$a;->K:Lk61/g;

    .line 551
    .line 552
    sget-object v3, Lk61/g;->n:Lk61/g;

    .line 553
    .line 554
    if-eq v1, v3, :cond_1b

    .line 555
    .line 556
    invoke-static {}, Lk61/g$a;->m()Lk61/g$a;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v1}, Lk61/g$a;->o(Lk61/g;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, Lk61/g$a;->o(Lk61/g;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lk61/g$a;->n()Lk61/g;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Lk61/k$a;->K:Lk61/g;

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_1b
    iput-object v0, p0, Lk61/k$a;->K:Lk61/g;

    .line 574
    .line 575
    :goto_8
    iget v0, p0, Lk61/k$a;->w:I

    .line 576
    .line 577
    or-int/2addr v0, v2

    .line 578
    iput v0, p0, Lk61/k$a;->w:I

    .line 579
    .line 580
    :cond_1c
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 584
    .line 585
    invoke-static {p1}, Lk61/k;->I(Lk61/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 594
    .line 595
    return-void
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/k;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/k;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/k$a;->q(Lk61/k;)V

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
    check-cast p2, Lk61/k;
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
    invoke-virtual {p0, v0}, Lk61/k$a;->q(Lk61/k;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
