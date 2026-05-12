.class public final Lk61/c$a$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:Lk61/c$a$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk61/c$a$b;->n:Lk61/c$a$b;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/c$a$a;->w:Lk61/c$a$b;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lk61/c$a$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/c$a$a;->n()Lk61/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/c$a;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/c$a$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/c$a$a;->n()Lk61/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/c$a$a;->o(Lk61/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/c$a$a;->n()Lk61/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/c$a$a;->o(Lk61/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/c$a$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/c$a$a;->n()Lk61/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/c$a$a;->o(Lk61/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/c$a$a;->o(Lk61/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lk61/c$a;
    .locals 4

    .line 1
    new-instance v0, Lk61/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/c$a;-><init>(Lk61/c$a$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/c$a$a;->u:I

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
    iget v2, p0, Lk61/c$a$a;->v:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/c$a;->e(Lk61/c$a;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lk61/c$a$a;->w:Lk61/c$a$b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lk61/c$a;->f(Lk61/c$a;Lk61/c$a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lk61/c$a;->g(Lk61/c$a;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final o(Lk61/c$a;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/c$a;->n:Lk61/c$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/c$a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/c$a;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk61/c$a$a;->u:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lk61/c$a$a;->u:I

    .line 21
    .line 22
    iput v0, p0, Lk61/c$a$a;->v:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lk61/c$a;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lk61/c$a;->j()Lk61/c$a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lk61/c$a$a;->u:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lk61/c$a$a;->w:Lk61/c$a$b;

    .line 41
    .line 42
    sget-object v3, Lk61/c$a$b;->n:Lk61/c$a$b;

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lk61/c$a$b$a;->m()Lk61/c$a$b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lk61/c$a$b$a;->n()Lk61/c$a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lk61/c$a$a;->w:Lk61/c$a$b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v0, p0, Lk61/c$a$a;->w:Lk61/c$a$b;

    .line 64
    .line 65
    :goto_0
    iget v0, p0, Lk61/c$a$a;->u:I

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    iput v0, p0, Lk61/c$a$a;->u:I

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 71
    .line 72
    invoke-static {p1}, Lk61/c$a;->h(Lk61/c$a;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 81
    .line 82
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/c$a;->u:Lk61/b;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/c$a;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/c$a$a;->o(Lk61/c$a;)V

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
    check-cast p2, Lk61/c$a;
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
    invoke-virtual {p0, v0}, Lk61/c$a$a;->o(Lk61/c$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
