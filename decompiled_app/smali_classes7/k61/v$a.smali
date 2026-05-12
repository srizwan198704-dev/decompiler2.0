.class public final Lk61/v$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lk61/u;

.field public B:I

.field public C:Lk61/u;

.field public D:I

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/List;


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
    iput v0, p0, Lk61/v$a;->x:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lk61/v$a;->z:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lk61/u;->n:Lk61/u;

    .line 12
    .line 13
    iput-object v1, p0, Lk61/v$a;->A:Lk61/u;

    .line 14
    .line 15
    iput-object v1, p0, Lk61/v$a;->C:Lk61/u;

    .line 16
    .line 17
    iput-object v0, p0, Lk61/v$a;->E:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lk61/v$a;->F:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static o()Lk61/v$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/v$a;->p()Lk61/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/v;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/v$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/v$a;->p()Lk61/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/v$a;->q(Lk61/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/v$a;->p()Lk61/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/v$a;->q(Lk61/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/v$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/v$a;->p()Lk61/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/v$a;->q(Lk61/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/v$a;->q(Lk61/v;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
    .locals 2

    .line 1
    new-instance v0, Lk61/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/v$a;->p()Lk61/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/v$a;->q(Lk61/v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Lk61/v;
    .locals 5

    .line 1
    new-instance v0, Lk61/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/v;-><init>(Lk61/v$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/v$a;->w:I

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
    iget v2, p0, Lk61/v$a;->x:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/v;->o(Lk61/v;I)V

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
    iget v2, p0, Lk61/v$a;->y:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/v;->p(Lk61/v;I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lk61/v$a;->w:I

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    and-int/2addr v2, v4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lk61/v$a;->z:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lk61/v$a;->z:Ljava/util/List;

    .line 45
    .line 46
    iget v2, p0, Lk61/v$a;->w:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x5

    .line 49
    .line 50
    iput v2, p0, Lk61/v$a;->w:I

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lk61/v$a;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lk61/v;->r(Lk61/v;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x8

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lk61/v$a;->A:Lk61/u;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lk61/v;->s(Lk61/v;Lk61/u;)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, v1, 0x10

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    :cond_4
    iget v2, p0, Lk61/v$a;->B:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lk61/v;->t(Lk61/v;I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x20

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Lk61/v$a;->C:Lk61/u;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lk61/v;->u(Lk61/v;Lk61/u;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x40

    .line 97
    .line 98
    and-int/2addr v1, v2

    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x20

    .line 102
    .line 103
    :cond_6
    iget v1, p0, Lk61/v$a;->D:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Lk61/v;->v(Lk61/v;I)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lk61/v$a;->w:I

    .line 109
    .line 110
    const/16 v2, 0x80

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lk61/v$a;->E:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lk61/v$a;->E:Ljava/util/List;

    .line 122
    .line 123
    iget v1, p0, Lk61/v$a;->w:I

    .line 124
    .line 125
    and-int/lit16 v1, v1, -0x81

    .line 126
    .line 127
    iput v1, p0, Lk61/v$a;->w:I

    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lk61/v$a;->E:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lk61/v;->x(Lk61/v;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lk61/v$a;->w:I

    .line 135
    .line 136
    const/16 v2, 0x100

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lk61/v$a;->F:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lk61/v$a;->F:Ljava/util/List;

    .line 148
    .line 149
    iget v1, p0, Lk61/v$a;->w:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, -0x101

    .line 152
    .line 153
    iput v1, p0, Lk61/v$a;->w:I

    .line 154
    .line 155
    :cond_8
    iget-object v1, p0, Lk61/v$a;->F:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lk61/v;->z(Lk61/v;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lk61/v;->A(Lk61/v;I)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final q(Lk61/v;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/v;->n:Lk61/v;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/v;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/v;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk61/v$a;->w:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lk61/v$a;->w:I

    .line 21
    .line 22
    iput v0, p0, Lk61/v$a;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lk61/v;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lk61/v;->G()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lk61/v$a;->w:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lk61/v$a;->w:I

    .line 39
    .line 40
    iput v0, p0, Lk61/v$a;->y:I

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lk61/v;->q(Lk61/v;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lk61/v$a;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lk61/v;->q(Lk61/v;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lk61/v$a;->z:Ljava/util/List;

    .line 65
    .line 66
    iget v0, p0, Lk61/v$a;->w:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, -0x5

    .line 69
    .line 70
    iput v0, p0, Lk61/v$a;->w:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, Lk61/v$a;->w:I

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    and-int/2addr v0, v1

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, p0, Lk61/v$a;->z:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lk61/v$a;->z:Ljava/util/List;

    .line 87
    .line 88
    iget v0, p0, Lk61/v$a;->w:I

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p0, Lk61/v$a;->w:I

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lk61/v$a;->z:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Lk61/v;->q(Lk61/v;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lk61/v;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lk61/v;->I()Lk61/u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, p0, Lk61/v$a;->w:I

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    and-int/2addr v1, v2

    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lk61/v$a;->A:Lk61/u;

    .line 120
    .line 121
    sget-object v3, Lk61/u;->n:Lk61/u;

    .line 122
    .line 123
    if-eq v1, v3, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lk61/u$b;->p()Lk61/u;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lk61/v$a;->A:Lk61/u;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iput-object v0, p0, Lk61/v$a;->A:Lk61/u;

    .line 140
    .line 141
    :goto_1
    iget v0, p0, Lk61/v$a;->w:I

    .line 142
    .line 143
    or-int/2addr v0, v2

    .line 144
    iput v0, p0, Lk61/v$a;->w:I

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lk61/v;->P()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lk61/v;->J()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v1, p0, Lk61/v$a;->w:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    iput v1, p0, Lk61/v$a;->w:I

    .line 161
    .line 162
    iput v0, p0, Lk61/v$a;->B:I

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1}, Lk61/v;->K()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Lk61/v;->D()Lk61/u;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, p0, Lk61/v$a;->w:I

    .line 175
    .line 176
    const/16 v2, 0x20

    .line 177
    .line 178
    and-int/2addr v1, v2

    .line 179
    if-ne v1, v2, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lk61/v$a;->C:Lk61/u;

    .line 182
    .line 183
    sget-object v3, Lk61/u;->n:Lk61/u;

    .line 184
    .line 185
    if-eq v1, v3, :cond_9

    .line 186
    .line 187
    invoke-static {v1}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lk61/u$b;->p()Lk61/u;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lk61/v$a;->C:Lk61/u;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iput-object v0, p0, Lk61/v$a;->C:Lk61/u;

    .line 202
    .line 203
    :goto_2
    iget v0, p0, Lk61/v$a;->w:I

    .line 204
    .line 205
    or-int/2addr v0, v2

    .line 206
    iput v0, p0, Lk61/v$a;->w:I

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1}, Lk61/v;->L()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Lk61/v;->E()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v1, p0, Lk61/v$a;->w:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x40

    .line 221
    .line 222
    iput v1, p0, Lk61/v$a;->w:I

    .line 223
    .line 224
    iput v0, p0, Lk61/v$a;->D:I

    .line 225
    .line 226
    :cond_b
    invoke-static {p1}, Lk61/v;->w(Lk61/v;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Lk61/v$a;->E:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-static {p1}, Lk61/v;->w(Lk61/v;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lk61/v$a;->E:Ljava/util/List;

    .line 249
    .line 250
    iget v0, p0, Lk61/v$a;->w:I

    .line 251
    .line 252
    and-int/lit16 v0, v0, -0x81

    .line 253
    .line 254
    iput v0, p0, Lk61/v$a;->w:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    iget v0, p0, Lk61/v$a;->w:I

    .line 258
    .line 259
    const/16 v1, 0x80

    .line 260
    .line 261
    and-int/2addr v0, v1

    .line 262
    if-eq v0, v1, :cond_d

    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v2, p0, Lk61/v$a;->E:Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lk61/v$a;->E:Ljava/util/List;

    .line 272
    .line 273
    iget v0, p0, Lk61/v$a;->w:I

    .line 274
    .line 275
    or-int/2addr v0, v1

    .line 276
    iput v0, p0, Lk61/v$a;->w:I

    .line 277
    .line 278
    :cond_d
    iget-object v0, p0, Lk61/v$a;->E:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {p1}, Lk61/v;->w(Lk61/v;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_3
    invoke-static {p1}, Lk61/v;->y(Lk61/v;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    iget-object v0, p0, Lk61/v$a;->F:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-static {p1}, Lk61/v;->y(Lk61/v;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lk61/v$a;->F:Ljava/util/List;

    .line 310
    .line 311
    iget v0, p0, Lk61/v$a;->w:I

    .line 312
    .line 313
    and-int/lit16 v0, v0, -0x101

    .line 314
    .line 315
    iput v0, p0, Lk61/v$a;->w:I

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    iget v0, p0, Lk61/v$a;->w:I

    .line 319
    .line 320
    const/16 v1, 0x100

    .line 321
    .line 322
    and-int/2addr v0, v1

    .line 323
    if-eq v0, v1, :cond_10

    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    iget-object v2, p0, Lk61/v$a;->F:Ljava/util/List;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Lk61/v$a;->F:Ljava/util/List;

    .line 333
    .line 334
    iget v0, p0, Lk61/v$a;->w:I

    .line 335
    .line 336
    or-int/2addr v0, v1

    .line 337
    iput v0, p0, Lk61/v$a;->w:I

    .line 338
    .line 339
    :cond_10
    iget-object v0, p0, Lk61/v$a;->F:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {p1}, Lk61/v;->y(Lk61/v;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 352
    .line 353
    invoke-static {p1}, Lk61/v;->B(Lk61/v;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 362
    .line 363
    return-void
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/v;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/v;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/v$a;->q(Lk61/v;)V

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
    check-cast p2, Lk61/v;
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
    invoke-virtual {p0, v0}, Lk61/v$a;->q(Lk61/v;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
