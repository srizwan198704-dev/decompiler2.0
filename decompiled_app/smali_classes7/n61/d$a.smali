.class public final Ln61/d$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln61/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public u:I

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Ln61/d$a;->v:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Ln61/d$a;->w:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static m()Ln61/d$a;
    .locals 1

    .line 1
    new-instance v0, Ln61/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln61/d$a;->n()Ln61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln61/d;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Ln61/d$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln61/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln61/d$a;->n()Ln61/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln61/d$a;->o(Ln61/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Ln61/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln61/d$a;->n()Ln61/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln61/d$a;->o(Ln61/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln61/d$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Ln61/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln61/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln61/d$a;->n()Ln61/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln61/d$a;->o(Ln61/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Ln61/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln61/d$a;->o(Ln61/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ln61/d;
    .locals 3

    .line 1
    new-instance v0, Ln61/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln61/d;-><init>(Ln61/d$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln61/d$a;->u:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ln61/d$a;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ln61/d$a;->v:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Ln61/d$a;->u:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Ln61/d$a;->u:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ln61/d$a;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ln61/d;->f(Ln61/d;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ln61/d$a;->u:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ln61/d$a;->w:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ln61/d$a;->w:Ljava/util/List;

    .line 44
    .line 45
    iget v1, p0, Ln61/d$a;->u:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, -0x3

    .line 48
    .line 49
    iput v1, p0, Ln61/d$a;->u:I

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Ln61/d$a;->w:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ln61/d;->h(Ln61/d;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final o(Ln61/d;)V
    .locals 3

    .line 1
    sget-object v0, Ln61/d;->n:Ln61/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ln61/d;->e(Ln61/d;)Ljava/util/List;

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
    iget-object v0, p0, Ln61/d$a;->v:Ljava/util/List;

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
    invoke-static {p1}, Ln61/d;->e(Ln61/d;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ln61/d$a;->v:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Ln61/d$a;->u:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Ln61/d$a;->u:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Ln61/d$a;->u:I

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
    iget-object v2, p0, Ln61/d$a;->v:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ln61/d$a;->v:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Ln61/d$a;->u:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Ln61/d$a;->u:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ln61/d$a;->v:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Ln61/d;->e(Ln61/d;)Ljava/util/List;

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
    invoke-static {p1}, Ln61/d;->g(Ln61/d;)Ljava/util/List;

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
    iget-object v0, p0, Ln61/d$a;->w:Ljava/util/List;

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
    invoke-static {p1}, Ln61/d;->g(Ln61/d;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ln61/d$a;->w:Ljava/util/List;

    .line 89
    .line 90
    iget v0, p0, Ln61/d$a;->u:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x3

    .line 93
    .line 94
    iput v0, p0, Ln61/d$a;->u:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget v0, p0, Ln61/d$a;->u:I

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
    iget-object v2, p0, Ln61/d$a;->w:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ln61/d$a;->w:Ljava/util/List;

    .line 111
    .line 112
    iget v0, p0, Ln61/d$a;->u:I

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    iput v0, p0, Ln61/d$a;->u:I

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Ln61/d$a;->w:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p1}, Ln61/d;->g(Ln61/d;)Ljava/util/List;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 127
    .line 128
    invoke-static {p1}, Ln61/d;->i(Ln61/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 137
    .line 138
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ln61/d;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln61/d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln61/d$a;->o(Ln61/d;)V

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
    check-cast p2, Ln61/d;
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
    invoke-virtual {p0, v0}, Ln61/d$a;->o(Ln61/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
