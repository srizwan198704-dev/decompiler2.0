.class public final Lk61/y$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:Lk61/u;

.field public C:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lk61/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk61/u;->n:Lk61/u;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/y$a;->z:Lk61/u;

    .line 7
    .line 8
    iput-object v0, p0, Lk61/y$a;->B:Lk61/u;

    .line 9
    .line 10
    return-void
.end method

.method public static o()Lk61/y$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/y$a;->p()Lk61/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/y;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/y$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/y$a;->p()Lk61/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/y$a;->q(Lk61/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/y$a;->p()Lk61/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/y$a;->q(Lk61/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/y$a;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/y$a;->p()Lk61/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/y$a;->q(Lk61/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/y$a;->q(Lk61/y;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
    .locals 2

    .line 1
    new-instance v0, Lk61/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/y$a;->p()Lk61/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/y$a;->q(Lk61/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Lk61/y;
    .locals 5

    .line 1
    new-instance v0, Lk61/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/y;-><init>(Lk61/y$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/y$a;->w:I

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
    iget v2, p0, Lk61/y$a;->x:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/y;->o(Lk61/y;I)V

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
    iget v2, p0, Lk61/y$a;->y:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/y;->p(Lk61/y;I)V

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
    iget-object v2, p0, Lk61/y$a;->z:Lk61/u;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lk61/y;->q(Lk61/y;Lk61/u;)V

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
    iget v2, p0, Lk61/y$a;->A:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Lk61/y;->r(Lk61/y;I)V

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
    iget-object v2, p0, Lk61/y$a;->B:Lk61/u;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lk61/y;->s(Lk61/y;Lk61/u;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x20

    .line 76
    .line 77
    :cond_5
    iget v1, p0, Lk61/y$a;->C:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lk61/y;->t(Lk61/y;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lk61/y;->u(Lk61/y;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final q(Lk61/y;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/y;->n:Lk61/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/y;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/y;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk61/y$a;->w:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lk61/y$a;->w:I

    .line 21
    .line 22
    iput v0, p0, Lk61/y$a;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lk61/y;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lk61/y;->x()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lk61/y$a;->w:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lk61/y$a;->w:I

    .line 39
    .line 40
    iput v0, p0, Lk61/y$a;->y:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lk61/y;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lk61/y;->y()Lk61/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lk61/y$a;->w:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lk61/y$a;->z:Lk61/u;

    .line 59
    .line 60
    sget-object v3, Lk61/u;->n:Lk61/u;

    .line 61
    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lk61/u$b;->p()Lk61/u;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lk61/y$a;->z:Lk61/u;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-object v0, p0, Lk61/y$a;->z:Lk61/u;

    .line 79
    .line 80
    :goto_0
    iget v0, p0, Lk61/y$a;->w:I

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iput v0, p0, Lk61/y$a;->w:I

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lk61/y;->F()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lk61/y;->z()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lk61/y$a;->w:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    iput v1, p0, Lk61/y$a;->w:I

    .line 100
    .line 101
    iput v0, p0, Lk61/y$a;->A:I

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lk61/y;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lk61/y;->A()Lk61/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lk61/y$a;->w:I

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    and-int/2addr v1, v2

    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lk61/y$a;->B:Lk61/u;

    .line 121
    .line 122
    sget-object v3, Lk61/u;->n:Lk61/u;

    .line 123
    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lk61/u$b;->p()Lk61/u;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lk61/y$a;->B:Lk61/u;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iput-object v0, p0, Lk61/y$a;->B:Lk61/u;

    .line 141
    .line 142
    :goto_1
    iget v0, p0, Lk61/y$a;->w:I

    .line 143
    .line 144
    or-int/2addr v0, v2

    .line 145
    iput v0, p0, Lk61/y$a;->w:I

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Lk61/y;->H()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Lk61/y;->B()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lk61/y$a;->w:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x20

    .line 160
    .line 161
    iput v1, p0, Lk61/y$a;->w:I

    .line 162
    .line 163
    iput v0, p0, Lk61/y$a;->C:I

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 169
    .line 170
    invoke-static {p1}, Lk61/y;->v(Lk61/y;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 179
    .line 180
    return-void
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/y;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/y;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/y$a;->q(Lk61/y;)V

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
    check-cast p2, Lk61/y;
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
    invoke-virtual {p0, v0}, Lk61/y$a;->q(Lk61/y;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
