.class public final Lk61/h$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public u:I

.field public v:Lk61/h$b;

.field public w:Ljava/util/List;

.field public x:Lk61/j;

.field public y:Lk61/h$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk61/h$b;->n:Lk61/h$b;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/h$a;->v:Lk61/h$b;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lk61/h$a;->w:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lk61/j;->n:Lk61/j;

    .line 13
    .line 14
    iput-object v0, p0, Lk61/h$a;->x:Lk61/j;

    .line 15
    .line 16
    sget-object v0, Lk61/h$c;->n:Lk61/h$c;

    .line 17
    .line 18
    iput-object v0, p0, Lk61/h$a;->y:Lk61/h$c;

    .line 19
    .line 20
    return-void
.end method

.method public static m()Lk61/h$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/h$a;->n()Lk61/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/h;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/h$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/h$a;->n()Lk61/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/h$a;->o(Lk61/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/h$a;->n()Lk61/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/h$a;->o(Lk61/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/h$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/h$a;->n()Lk61/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/h$a;->o(Lk61/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/h$a;->o(Lk61/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lk61/h;
    .locals 5

    .line 1
    new-instance v0, Lk61/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/h;-><init>(Lk61/h$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/h$a;->u:I

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
    iget-object v2, p0, Lk61/h$a;->v:Lk61/h$b;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/h;->e(Lk61/h;Lk61/h$b;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lk61/h$a;->u:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    and-int/2addr v2, v4

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lk61/h$a;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lk61/h$a;->w:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p0, Lk61/h$a;->u:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, -0x3

    .line 37
    .line 38
    iput v2, p0, Lk61/h$a;->u:I

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lk61/h$a;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lk61/h;->g(Lk61/h;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lk61/h$a;->x:Lk61/j;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lk61/h;->h(Lk61/h;Lk61/j;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lk61/h$a;->y:Lk61/h$c;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lk61/h;->i(Lk61/h;Lk61/h$c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lk61/h;->j(Lk61/h;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final o(Lk61/h;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/h;->n:Lk61/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/h;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/h;->m()Lk61/h$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lk61/h$a;->u:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lk61/h$a;->u:I

    .line 24
    .line 25
    iput-object v0, p0, Lk61/h$a;->v:Lk61/h$b;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lk61/h;->f(Lk61/h;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lk61/h$a;->w:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lk61/h;->f(Lk61/h;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lk61/h$a;->w:Ljava/util/List;

    .line 50
    .line 51
    iget v0, p0, Lk61/h$a;->u:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, -0x3

    .line 54
    .line 55
    iput v0, p0, Lk61/h$a;->u:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lk61/h$a;->u:I

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, Lk61/h$a;->w:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lk61/h$a;->w:Ljava/util/List;

    .line 72
    .line 73
    iget v0, p0, Lk61/h$a;->u:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    iput v0, p0, Lk61/h$a;->u:I

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lk61/h$a;->w:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lk61/h;->f(Lk61/h;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lk61/h;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lk61/h;->l()Lk61/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, p0, Lk61/h$a;->u:I

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lk61/h$a;->x:Lk61/j;

    .line 104
    .line 105
    sget-object v3, Lk61/j;->n:Lk61/j;

    .line 106
    .line 107
    if-eq v1, v3, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lk61/j$a;->m()Lk61/j$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v1}, Lk61/j$a;->o(Lk61/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lk61/j$a;->o(Lk61/j;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lk61/j$a;->n()Lk61/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lk61/h$a;->x:Lk61/j;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput-object v0, p0, Lk61/h$a;->x:Lk61/j;

    .line 127
    .line 128
    :goto_1
    iget v0, p0, Lk61/h$a;->u:I

    .line 129
    .line 130
    or-int/2addr v0, v2

    .line 131
    iput v0, p0, Lk61/h$a;->u:I

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1}, Lk61/h;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lk61/h;->n()Lk61/h$c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lk61/h$a;->u:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    iput v1, p0, Lk61/h$a;->u:I

    .line 151
    .line 152
    iput-object v0, p0, Lk61/h$a;->y:Lk61/h$c;

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 155
    .line 156
    invoke-static {p1}, Lk61/h;->k(Lk61/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 165
    .line 166
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/h;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/h$a;->o(Lk61/h;)V

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
    check-cast p2, Lk61/h;
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
    invoke-virtual {p0, v0}, Lk61/h$a;->o(Lk61/h;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
