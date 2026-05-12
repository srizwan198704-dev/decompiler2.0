.class public final Ln61/d$b$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln61/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Ln61/d$b$b;

.field public z:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ln61/d$b$a;->v:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ln61/d$b$a;->x:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ln61/d$b$b;->n:Ln61/d$b$b;

    .line 12
    .line 13
    iput-object v0, p0, Ln61/d$b$a;->y:Ln61/d$b$b;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Ln61/d$b$a;->z:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Ln61/d$b$a;->A:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static m()Ln61/d$b$a;
    .locals 1

    .line 1
    new-instance v0, Ln61/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/d$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln61/d$b$a;->n()Ln61/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln61/d$b;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Ln61/d$b$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln61/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/d$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln61/d$b$a;->n()Ln61/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln61/d$b$a;->o(Ln61/d$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Ln61/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/d$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln61/d$b$a;->n()Ln61/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln61/d$b$a;->o(Ln61/d$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln61/d$b$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Ln61/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/d$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln61/d$b$a;->n()Ln61/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln61/d$b$a;->o(Ln61/d$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Ln61/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln61/d$b$a;->o(Ln61/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ln61/d$b;
    .locals 5

    .line 1
    new-instance v0, Ln61/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln61/d$b;-><init>(Ln61/d$b$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln61/d$b$a;->u:I

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
    iget v2, p0, Ln61/d$b$a;->v:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Ln61/d$b;->g(Ln61/d$b;I)V

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
    iget v2, p0, Ln61/d$b$a;->w:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Ln61/d$b;->h(Ln61/d$b;I)V

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
    iget-object v2, p0, Ln61/d$b$a;->x:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2}, Ln61/d$b;->j(Ln61/d$b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Ln61/d$b$a;->y:Ln61/d$b$b;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ln61/d$b;->k(Ln61/d$b;Ln61/d$b$b;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Ln61/d$b$a;->u:I

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Ln61/d$b$a;->z:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Ln61/d$b$a;->z:Ljava/util/List;

    .line 70
    .line 71
    iget v1, p0, Ln61/d$b$a;->u:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, -0x11

    .line 74
    .line 75
    iput v1, p0, Ln61/d$b$a;->u:I

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Ln61/d$b$a;->z:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ln61/d$b;->m(Ln61/d$b;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Ln61/d$b$a;->u:I

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Ln61/d$b$a;->A:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Ln61/d$b$a;->A:Ljava/util/List;

    .line 96
    .line 97
    iget v1, p0, Ln61/d$b$a;->u:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, -0x21

    .line 100
    .line 101
    iput v1, p0, Ln61/d$b$a;->u:I

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Ln61/d$b$a;->A:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ln61/d$b;->o(Ln61/d$b;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Ln61/d$b;->e(Ln61/d$b;I)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final o(Ln61/d$b;)V
    .locals 3

    .line 1
    sget-object v0, Ln61/d$b;->n:Ln61/d$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln61/d$b;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ln61/d$b;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Ln61/d$b$a;->u:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Ln61/d$b$a;->u:I

    .line 21
    .line 22
    iput v0, p0, Ln61/d$b$a;->v:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ln61/d$b;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ln61/d$b;->q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Ln61/d$b$a;->u:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Ln61/d$b$a;->u:I

    .line 39
    .line 40
    iput v0, p0, Ln61/d$b$a;->w:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Ln61/d$b;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Ln61/d$b$a;->u:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, p0, Ln61/d$b$a;->u:I

    .line 53
    .line 54
    invoke-static {p1}, Ln61/d$b;->i(Ln61/d$b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ln61/d$b$a;->x:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Ln61/d$b;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ln61/d$b;->p()Ln61/d$b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Ln61/d$b$a;->u:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, p0, Ln61/d$b$a;->u:I

    .line 78
    .line 79
    iput-object v0, p0, Ln61/d$b$a;->y:Ln61/d$b$b;

    .line 80
    .line 81
    :cond_4
    invoke-static {p1}, Ln61/d$b;->l(Ln61/d$b;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Ln61/d$b$a;->z:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Ln61/d$b;->l(Ln61/d$b;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Ln61/d$b$a;->z:Ljava/util/List;

    .line 104
    .line 105
    iget v0, p0, Ln61/d$b$a;->u:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, -0x11

    .line 108
    .line 109
    iput v0, p0, Ln61/d$b$a;->u:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v0, p0, Ln61/d$b$a;->u:I

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v2, p0, Ln61/d$b$a;->z:Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ln61/d$b$a;->z:Ljava/util/List;

    .line 127
    .line 128
    iget v0, p0, Ln61/d$b$a;->u:I

    .line 129
    .line 130
    or-int/2addr v0, v1

    .line 131
    iput v0, p0, Ln61/d$b$a;->u:I

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Ln61/d$b$a;->z:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1}, Ln61/d$b;->l(Ln61/d$b;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_0
    invoke-static {p1}, Ln61/d$b;->n(Ln61/d$b;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Ln61/d$b$a;->A:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {p1}, Ln61/d$b;->n(Ln61/d$b;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Ln61/d$b$a;->A:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Ln61/d$b$a;->u:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x21

    .line 169
    .line 170
    iput v0, p0, Ln61/d$b$a;->u:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    iget v0, p0, Ln61/d$b$a;->u:I

    .line 174
    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    if-eq v0, v1, :cond_9

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v2, p0, Ln61/d$b$a;->A:Ljava/util/List;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Ln61/d$b$a;->A:Ljava/util/List;

    .line 188
    .line 189
    iget v0, p0, Ln61/d$b$a;->u:I

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    iput v0, p0, Ln61/d$b$a;->u:I

    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Ln61/d$b$a;->A:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p1}, Ln61/d$b;->n(Ln61/d$b;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 204
    .line 205
    invoke-static {p1}, Ln61/d$b;->f(Ln61/d$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 214
    .line 215
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ln61/d$b;->u:Ln61/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Ln61/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln61/d$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln61/d$b$a;->o(Ln61/d$b;)V

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
    check-cast p2, Ln61/d$b;
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
    invoke-virtual {p0, v0}, Ln61/d$b$a;->o(Ln61/d$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
