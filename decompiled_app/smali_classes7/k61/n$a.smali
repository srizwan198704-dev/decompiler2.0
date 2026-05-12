.class public final Lk61/n$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lk61/x;

.field public B:Lk61/a0;

.field public w:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/n$a;->x:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lk61/n$a;->y:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lk61/n$a;->z:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lk61/x;->n:Lk61/x;

    .line 13
    .line 14
    iput-object v0, p0, Lk61/n$a;->A:Lk61/x;

    .line 15
    .line 16
    sget-object v0, Lk61/a0;->n:Lk61/a0;

    .line 17
    .line 18
    iput-object v0, p0, Lk61/n$a;->B:Lk61/a0;

    .line 19
    .line 20
    return-void
.end method

.method public static o()Lk61/n$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/n$a;->p()Lk61/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/n;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/n$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/n$a;->p()Lk61/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/n$a;->q(Lk61/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/n$a;->p()Lk61/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/n$a;->q(Lk61/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/n$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/n$a;->p()Lk61/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/n$a;->q(Lk61/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/n$a;->q(Lk61/n;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
    .locals 2

    .line 1
    new-instance v0, Lk61/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/n$a;->p()Lk61/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/n$a;->q(Lk61/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Lk61/n;
    .locals 5

    .line 1
    new-instance v0, Lk61/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/n;-><init>(Lk61/n$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/n$a;->w:I

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
    iget-object v2, p0, Lk61/n$a;->x:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lk61/n$a;->x:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lk61/n$a;->w:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lk61/n$a;->w:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lk61/n$a;->x:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/n;->p(Lk61/n;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lk61/n$a;->w:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    and-int/2addr v2, v4

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lk61/n$a;->y:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lk61/n$a;->y:Ljava/util/List;

    .line 45
    .line 46
    iget v2, p0, Lk61/n$a;->w:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x3

    .line 49
    .line 50
    iput v2, p0, Lk61/n$a;->w:I

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lk61/n$a;->y:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lk61/n;->r(Lk61/n;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lk61/n$a;->w:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    and-int/2addr v2, v4

    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lk61/n$a;->z:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lk61/n$a;->z:Ljava/util/List;

    .line 70
    .line 71
    iget v2, p0, Lk61/n$a;->w:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, -0x5

    .line 74
    .line 75
    iput v2, p0, Lk61/n$a;->w:I

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lk61/n$a;->z:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lk61/n;->t(Lk61/n;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, v1, 0x8

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lk61/n$a;->A:Lk61/x;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lk61/n;->u(Lk61/n;Lk61/x;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lk61/n$a;->B:Lk61/a0;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lk61/n;->v(Lk61/n;Lk61/a0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lk61/n;->w(Lk61/n;I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final q(Lk61/n;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/n;->n:Lk61/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lk61/n;->o(Lk61/n;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lk61/n$a;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lk61/n;->o(Lk61/n;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk61/n$a;->x:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lk61/n$a;->w:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Lk61/n$a;->w:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lk61/n$a;->w:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Lk61/n$a;->x:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk61/n$a;->x:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lk61/n$a;->w:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lk61/n$a;->w:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lk61/n$a;->x:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lk61/n;->o(Lk61/n;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-static {p1}, Lk61/n;->q(Lk61/n;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lk61/n$a;->y:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lk61/n;->q(Lk61/n;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lk61/n$a;->y:Ljava/util/List;

    .line 89
    .line 90
    iget v0, p0, Lk61/n$a;->w:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x3

    .line 93
    .line 94
    iput v0, p0, Lk61/n$a;->w:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget v0, p0, Lk61/n$a;->w:I

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    and-int/2addr v0, v1

    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v2, p0, Lk61/n$a;->y:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lk61/n$a;->y:Ljava/util/List;

    .line 111
    .line 112
    iget v0, p0, Lk61/n$a;->w:I

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    iput v0, p0, Lk61/n$a;->w:I

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lk61/n$a;->y:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p1}, Lk61/n;->q(Lk61/n;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-static {p1}, Lk61/n;->s(Lk61/n;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lk61/n$a;->z:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lk61/n;->s(Lk61/n;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lk61/n$a;->z:Ljava/util/List;

    .line 149
    .line 150
    iget v0, p0, Lk61/n$a;->w:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, -0x5

    .line 153
    .line 154
    iput v0, p0, Lk61/n$a;->w:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget v0, p0, Lk61/n$a;->w:I

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    and-int/2addr v0, v1

    .line 161
    if-eq v0, v1, :cond_8

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v2, p0, Lk61/n$a;->z:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lk61/n$a;->z:Ljava/util/List;

    .line 171
    .line 172
    iget v0, p0, Lk61/n$a;->w:I

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    iput v0, p0, Lk61/n$a;->w:I

    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Lk61/n$a;->z:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p1}, Lk61/n;->s(Lk61/n;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lk61/n;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Lk61/n;->B()Lk61/x;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, Lk61/n$a;->w:I

    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    and-int/2addr v1, v2

    .line 201
    if-ne v1, v2, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Lk61/n$a;->A:Lk61/x;

    .line 204
    .line 205
    sget-object v3, Lk61/x;->n:Lk61/x;

    .line 206
    .line 207
    if-eq v1, v3, :cond_a

    .line 208
    .line 209
    invoke-static {v1}, Lk61/x;->m(Lk61/x;)Lk61/x$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Lk61/x$a;->o(Lk61/x;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lk61/x$a;->n()Lk61/x;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lk61/n$a;->A:Lk61/x;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iput-object v0, p0, Lk61/n$a;->A:Lk61/x;

    .line 224
    .line 225
    :goto_3
    iget v0, p0, Lk61/n$a;->w:I

    .line 226
    .line 227
    or-int/2addr v0, v2

    .line 228
    iput v0, p0, Lk61/n$a;->w:I

    .line 229
    .line 230
    :cond_b
    invoke-virtual {p1}, Lk61/n;->E()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {p1}, Lk61/n;->C()Lk61/a0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v1, p0, Lk61/n$a;->w:I

    .line 241
    .line 242
    const/16 v2, 0x10

    .line 243
    .line 244
    and-int/2addr v1, v2

    .line 245
    if-ne v1, v2, :cond_c

    .line 246
    .line 247
    iget-object v1, p0, Lk61/n$a;->B:Lk61/a0;

    .line 248
    .line 249
    sget-object v3, Lk61/a0;->n:Lk61/a0;

    .line 250
    .line 251
    if-eq v1, v3, :cond_c

    .line 252
    .line 253
    invoke-static {}, Lk61/a0$a;->m()Lk61/a0$a;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v1}, Lk61/a0$a;->o(Lk61/a0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lk61/a0$a;->o(Lk61/a0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lk61/a0$a;->n()Lk61/a0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lk61/n$a;->B:Lk61/a0;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    iput-object v0, p0, Lk61/n$a;->B:Lk61/a0;

    .line 271
    .line 272
    :goto_4
    iget v0, p0, Lk61/n$a;->w:I

    .line 273
    .line 274
    or-int/2addr v0, v2

    .line 275
    iput v0, p0, Lk61/n$a;->w:I

    .line 276
    .line 277
    :cond_d
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 281
    .line 282
    invoke-static {p1}, Lk61/n;->x(Lk61/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 291
    .line 292
    return-void
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/n;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/n$a;->q(Lk61/n;)V

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
    check-cast p2, Lk61/n;
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
    invoke-virtual {p0, v0}, Lk61/n$a;->q(Lk61/n;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
