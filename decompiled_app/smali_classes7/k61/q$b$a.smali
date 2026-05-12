.class public final Lk61/q$b$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:I

.field public x:Lk61/q$b$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk61/q$b$a;->v:I

    .line 6
    .line 7
    sget-object v0, Lk61/q$b$b;->u:Lk61/q$b$b;

    .line 8
    .line 9
    iput-object v0, p0, Lk61/q$b$a;->x:Lk61/q$b$b;

    .line 10
    .line 11
    return-void
.end method

.method public static m()Lk61/q$b$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/q$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/q$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/q$b$a;->n()Lk61/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/q$b;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/q$b$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/q$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/q$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/q$b$a;->n()Lk61/q$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/q$b$a;->o(Lk61/q$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/q$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/q$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/q$b$a;->n()Lk61/q$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/q$b$a;->o(Lk61/q$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/q$b$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/q$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/q$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/q$b$a;->n()Lk61/q$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/q$b$a;->o(Lk61/q$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/q$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/q$b$a;->o(Lk61/q$b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lk61/q$b;
    .locals 5

    .line 1
    new-instance v0, Lk61/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/q$b;-><init>(Lk61/q$b$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/q$b$a;->u:I

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
    iget v2, p0, Lk61/q$b$a;->v:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/q$b;->i(Lk61/q$b;I)V

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
    iget v2, p0, Lk61/q$b$a;->w:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/q$b;->e(Lk61/q$b;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lk61/q$b$a;->x:Lk61/q$b$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lk61/q$b;->f(Lk61/q$b;Lk61/q$b$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lk61/q$b;->g(Lk61/q$b;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final o(Lk61/q$b;)V
    .locals 2

    .line 1
    sget-object v0, Lk61/q$b;->n:Lk61/q$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/q$b;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/q$b;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk61/q$b$a;->u:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lk61/q$b$a;->u:I

    .line 21
    .line 22
    iput v0, p0, Lk61/q$b$a;->v:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lk61/q$b;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lk61/q$b;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lk61/q$b$a;->u:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lk61/q$b$a;->u:I

    .line 39
    .line 40
    iput v0, p0, Lk61/q$b$a;->w:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lk61/q$b;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lk61/q$b;->j()Lk61/q$b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lk61/q$b$a;->u:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    iput v1, p0, Lk61/q$b$a;->u:I

    .line 60
    .line 61
    iput-object v0, p0, Lk61/q$b$a;->x:Lk61/q$b$b;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 64
    .line 65
    invoke-static {p1}, Lk61/q$b;->h(Lk61/q$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 74
    .line 75
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/q$b;->u:Lk61/r;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/r;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/q$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/q$b$a;->o(Lk61/q$b;)V

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
    check-cast p2, Lk61/q$b;
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
    invoke-virtual {p0, v0}, Lk61/q$b$a;->o(Lk61/q$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
