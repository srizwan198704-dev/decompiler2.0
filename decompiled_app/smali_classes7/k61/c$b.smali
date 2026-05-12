.class public final Lk61/c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public u:I

.field public v:I

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
    iput-object v0, p0, Lk61/c$b;->w:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lk61/c$b;
    .locals 1

    .line 1
    new-instance v0, Lk61/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/c$b;->n()Lk61/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/c;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/c$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/c$b;->n()Lk61/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/c$b;->o(Lk61/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/c$b;->n()Lk61/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/c$b;->o(Lk61/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/c$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/c$b;->n()Lk61/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/c$b;->o(Lk61/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/c$b;->o(Lk61/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lk61/c;
    .locals 4

    .line 1
    new-instance v0, Lk61/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/c;-><init>(Lk61/c$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/c$b;->u:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lk61/c$b;->v:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lk61/c;->e(Lk61/c;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lk61/c$b;->u:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    and-int/2addr v1, v3

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lk61/c$b;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lk61/c$b;->w:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lk61/c$b;->u:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    iput v1, p0, Lk61/c$b;->u:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lk61/c$b;->w:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lk61/c;->g(Lk61/c;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lk61/c;->h(Lk61/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final o(Lk61/c;)V
    .locals 3

    .line 1
    sget-object v0, Lk61/c;->n:Lk61/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/c;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/c;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk61/c$b;->u:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lk61/c$b;->u:I

    .line 21
    .line 22
    iput v0, p0, Lk61/c$b;->v:I

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lk61/c;->f(Lk61/c;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lk61/c$b;->w:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lk61/c;->f(Lk61/c;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lk61/c$b;->w:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lk61/c$b;->u:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, -0x3

    .line 51
    .line 52
    iput v0, p0, Lk61/c$b;->u:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Lk61/c$b;->u:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, Lk61/c$b;->w:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lk61/c$b;->w:Ljava/util/List;

    .line 69
    .line 70
    iget v0, p0, Lk61/c$b;->u:I

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    iput v0, p0, Lk61/c$b;->u:I

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lk61/c$b;->w:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Lk61/c;->f(Lk61/c;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 85
    .line 86
    invoke-static {p1}, Lk61/c;->i(Lk61/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

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
    sget-object v1, Lk61/c;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/c$b;->o(Lk61/c;)V

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
    check-cast p2, Lk61/c;
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
    invoke-virtual {p0, v0}, Lk61/c$b;->o(Lk61/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
