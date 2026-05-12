.class public final Lk61/x$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public u:I

.field public v:Ljava/util/List;

.field public w:I


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
    iput-object v0, p0, Lk61/x$a;->v:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lk61/x$a;->w:I

    .line 10
    .line 11
    return-void
.end method

.method public static m()Lk61/x$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/x$a;->n()Lk61/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/x;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/x$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/x$a;->n()Lk61/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/x$a;->o(Lk61/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/x$a;->n()Lk61/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/x$a;->o(Lk61/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/x$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/x$a;->n()Lk61/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/x$a;->o(Lk61/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/x$a;->o(Lk61/x;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lk61/x;
    .locals 4

    .line 1
    new-instance v0, Lk61/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/x;-><init>(Lk61/x$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/x$a;->u:I

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
    iget-object v2, p0, Lk61/x$a;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lk61/x$a;->v:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lk61/x$a;->u:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lk61/x$a;->u:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lk61/x$a;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/x;->f(Lk61/x;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget v1, p0, Lk61/x$a;->w:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lk61/x;->g(Lk61/x;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lk61/x;->h(Lk61/x;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final o(Lk61/x;)V
    .locals 3

    .line 1
    sget-object v0, Lk61/x;->n:Lk61/x;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lk61/x;->e(Lk61/x;)Ljava/util/List;

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
    iget-object v0, p0, Lk61/x$a;->v:Ljava/util/List;

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
    invoke-static {p1}, Lk61/x;->e(Lk61/x;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk61/x$a;->v:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lk61/x$a;->u:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Lk61/x$a;->u:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lk61/x$a;->u:I

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
    iget-object v2, p0, Lk61/x$a;->v:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk61/x$a;->v:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lk61/x$a;->u:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lk61/x$a;->u:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lk61/x$a;->v:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lk61/x;->e(Lk61/x;)Ljava/util/List;

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
    invoke-virtual {p1}, Lk61/x;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lk61/x;->j()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lk61/x$a;->u:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    iput v1, p0, Lk61/x$a;->u:I

    .line 81
    .line 82
    iput v0, p0, Lk61/x$a;->w:I

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 85
    .line 86
    invoke-static {p1}, Lk61/x;->i(Lk61/x;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 95
    .line 96
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/x;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/x;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/x$a;->o(Lk61/x;)V

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
    check-cast p2, Lk61/x;
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
    invoke-virtual {p0, v0}, Lk61/x$a;->o(Lk61/x;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
