.class public final Lk61/c$a$b$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/c$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lk61/c;

.field public D:Ljava/util/List;

.field public E:I

.field public F:I

.field public u:I

.field public v:Lk61/c$a$b$b;

.field public w:J

.field public x:F

.field public y:D

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk61/c$a$b$b;->n:Lk61/c$a$b$b;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/c$a$b$a;->v:Lk61/c$a$b$b;

    .line 7
    .line 8
    sget-object v0, Lk61/c;->n:Lk61/c;

    .line 9
    .line 10
    iput-object v0, p0, Lk61/c$a$b$a;->C:Lk61/c;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lk61/c$a$b$a;->D:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static m()Lk61/c$a$b$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/c$a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/c$a$b$a;->n()Lk61/c$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/c$a$b;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/c$a$b$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/c$a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/c$a$b$a;->n()Lk61/c$a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/c$a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/c$a$b$a;->n()Lk61/c$a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/c$a$b$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/c$a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/c$a$b$a;->n()Lk61/c$a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/c$a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lk61/c$a$b;
    .locals 6

    .line 1
    new-instance v0, Lk61/c$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/c$a$b;-><init>(Lk61/c$a$b$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/c$a$b$a;->u:I

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
    iget-object v2, p0, Lk61/c$a$b$a;->v:Lk61/c$a$b$b;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/c$a$b;->e(Lk61/c$a$b;Lk61/c$a$b$b;)V

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
    iget-wide v4, p0, Lk61/c$a$b$a;->w:J

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lk61/c$a$b;->f(Lk61/c$a$b;J)V

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
    iget v2, p0, Lk61/c$a$b$a;->x:F

    .line 40
    .line 41
    invoke-static {v0, v2}, Lk61/c$a$b;->g(Lk61/c$a$b;F)V

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
    iget-wide v4, p0, Lk61/c$a$b$a;->y:D

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, Lk61/c$a$b;->h(Lk61/c$a$b;D)V

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
    iget v2, p0, Lk61/c$a$b$a;->z:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Lk61/c$a$b;->i(Lk61/c$a$b;I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, v1, 0x20

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    if-ne v2, v4, :cond_5

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_5
    iget v2, p0, Lk61/c$a$b$a;->A:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lk61/c$a$b;->j(Lk61/c$a$b;I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x40

    .line 84
    .line 85
    const/16 v4, 0x40

    .line 86
    .line 87
    if-ne v2, v4, :cond_6

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x40

    .line 90
    .line 91
    :cond_6
    iget v2, p0, Lk61/c$a$b$a;->B:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Lk61/c$a$b;->k(Lk61/c$a$b;I)V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v2, v1, 0x80

    .line 97
    .line 98
    const/16 v4, 0x80

    .line 99
    .line 100
    if-ne v2, v4, :cond_7

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x80

    .line 103
    .line 104
    :cond_7
    iget-object v2, p0, Lk61/c$a$b$a;->C:Lk61/c;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lk61/c$a$b;->l(Lk61/c$a$b;Lk61/c;)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lk61/c$a$b$a;->u:I

    .line 110
    .line 111
    const/16 v4, 0x100

    .line 112
    .line 113
    and-int/2addr v2, v4

    .line 114
    if-ne v2, v4, :cond_8

    .line 115
    .line 116
    iget-object v2, p0, Lk61/c$a$b$a;->D:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lk61/c$a$b$a;->D:Ljava/util/List;

    .line 123
    .line 124
    iget v2, p0, Lk61/c$a$b$a;->u:I

    .line 125
    .line 126
    and-int/lit16 v2, v2, -0x101

    .line 127
    .line 128
    iput v2, p0, Lk61/c$a$b$a;->u:I

    .line 129
    .line 130
    :cond_8
    iget-object v2, p0, Lk61/c$a$b$a;->D:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lk61/c$a$b;->n(Lk61/c$a$b;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x200

    .line 136
    .line 137
    const/16 v4, 0x200

    .line 138
    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 142
    .line 143
    :cond_9
    iget v2, p0, Lk61/c$a$b$a;->E:I

    .line 144
    .line 145
    invoke-static {v0, v2}, Lk61/c$a$b;->o(Lk61/c$a$b;I)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x400

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    if-ne v1, v2, :cond_a

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x200

    .line 154
    .line 155
    :cond_a
    iget v1, p0, Lk61/c$a$b$a;->F:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Lk61/c$a$b;->p(Lk61/c$a$b;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lk61/c$a$b;->q(Lk61/c$a$b;I)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final o(Lk61/c$a$b;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/c$a$b;->n:Lk61/c$a$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/c$a$b;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/c$a$b;->D()Lk61/c$a$b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lk61/c$a$b$a;->u:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lk61/c$a$b$a;->u:I

    .line 24
    .line 25
    iput-object v0, p0, Lk61/c$a$b$a;->v:Lk61/c$a$b$b;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lk61/c$a$b;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lk61/c$a$b;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget v2, p0, Lk61/c$a$b$a;->u:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, p0, Lk61/c$a$b$a;->u:I

    .line 42
    .line 43
    iput-wide v0, p0, Lk61/c$a$b$a;->w:J

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lk61/c$a$b;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lk61/c$a$b;->A()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lk61/c$a$b$a;->u:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    iput v1, p0, Lk61/c$a$b$a;->u:I

    .line 60
    .line 61
    iput v0, p0, Lk61/c$a$b$a;->x:F

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lk61/c$a$b;->H()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lk61/c$a$b;->x()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget v2, p0, Lk61/c$a$b$a;->u:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    iput v2, p0, Lk61/c$a$b$a;->u:I

    .line 78
    .line 79
    iput-wide v0, p0, Lk61/c$a$b$a;->y:D

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lk61/c$a$b;->M()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lk61/c$a$b;->C()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lk61/c$a$b$a;->u:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    iput v1, p0, Lk61/c$a$b$a;->u:I

    .line 96
    .line 97
    iput v0, p0, Lk61/c$a$b$a;->z:I

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lk61/c$a$b;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lk61/c$a$b;->w()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lk61/c$a$b$a;->u:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    iput v1, p0, Lk61/c$a$b$a;->u:I

    .line 114
    .line 115
    iput v0, p0, Lk61/c$a$b$a;->A:I

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Lk61/c$a$b;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lk61/c$a$b;->y()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lk61/c$a$b$a;->u:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x40

    .line 130
    .line 131
    iput v1, p0, Lk61/c$a$b$a;->u:I

    .line 132
    .line 133
    iput v0, p0, Lk61/c$a$b$a;->B:I

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1}, Lk61/c$a$b;->E()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lk61/c$a$b;->s()Lk61/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lk61/c$a$b$a;->u:I

    .line 146
    .line 147
    const/16 v2, 0x80

    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    if-ne v1, v2, :cond_8

    .line 151
    .line 152
    iget-object v1, p0, Lk61/c$a$b$a;->C:Lk61/c;

    .line 153
    .line 154
    sget-object v3, Lk61/c;->n:Lk61/c;

    .line 155
    .line 156
    if-eq v1, v3, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lk61/c$b;->m()Lk61/c$b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v1}, Lk61/c$b;->o(Lk61/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lk61/c$b;->o(Lk61/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lk61/c$b;->n()Lk61/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lk61/c$a$b$a;->C:Lk61/c;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iput-object v0, p0, Lk61/c$a$b$a;->C:Lk61/c;

    .line 176
    .line 177
    :goto_0
    iget v0, p0, Lk61/c$a$b$a;->u:I

    .line 178
    .line 179
    or-int/2addr v0, v2

    .line 180
    iput v0, p0, Lk61/c$a$b$a;->u:I

    .line 181
    .line 182
    :cond_9
    invoke-static {p1}, Lk61/c$a$b;->m(Lk61/c$a$b;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lk61/c$a$b$a;->D:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {p1}, Lk61/c$a$b;->m(Lk61/c$a$b;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lk61/c$a$b$a;->D:Ljava/util/List;

    .line 205
    .line 206
    iget v0, p0, Lk61/c$a$b$a;->u:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, -0x101

    .line 209
    .line 210
    iput v0, p0, Lk61/c$a$b$a;->u:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    iget v0, p0, Lk61/c$a$b$a;->u:I

    .line 214
    .line 215
    const/16 v1, 0x100

    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    if-eq v0, v1, :cond_b

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v2, p0, Lk61/c$a$b$a;->D:Ljava/util/List;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lk61/c$a$b$a;->D:Ljava/util/List;

    .line 228
    .line 229
    iget v0, p0, Lk61/c$a$b$a;->u:I

    .line 230
    .line 231
    or-int/2addr v0, v1

    .line 232
    iput v0, p0, Lk61/c$a$b$a;->u:I

    .line 233
    .line 234
    :cond_b
    iget-object v0, p0, Lk61/c$a$b$a;->D:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {p1}, Lk61/c$a$b;->m(Lk61/c$a$b;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lk61/c$a$b;->F()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Lk61/c$a$b;->t()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget v1, p0, Lk61/c$a$b$a;->u:I

    .line 254
    .line 255
    or-int/lit16 v1, v1, 0x200

    .line 256
    .line 257
    iput v1, p0, Lk61/c$a$b$a;->u:I

    .line 258
    .line 259
    iput v0, p0, Lk61/c$a$b$a;->E:I

    .line 260
    .line 261
    :cond_d
    invoke-virtual {p1}, Lk61/c$a$b;->J()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1}, Lk61/c$a$b;->z()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget v1, p0, Lk61/c$a$b$a;->u:I

    .line 272
    .line 273
    or-int/lit16 v1, v1, 0x400

    .line 274
    .line 275
    iput v1, p0, Lk61/c$a$b$a;->u:I

    .line 276
    .line 277
    iput v0, p0, Lk61/c$a$b$a;->F:I

    .line 278
    .line 279
    :cond_e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 280
    .line 281
    invoke-static {p1}, Lk61/c$a$b;->r(Lk61/c$a$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 290
    .line 291
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/c$a$b;->u:Lk61/d;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/d;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/c$a$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

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
    check-cast p2, Lk61/c$a$b;
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
    invoke-virtual {p0, v0}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
