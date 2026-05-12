.class public final Lk61/u$a$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public u:I

.field public v:Lk61/u$a$b;

.field public w:Lk61/u;

.field public x:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk61/u$a$b;->v:Lk61/u$a$b;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/u$a$a;->v:Lk61/u$a$b;

    .line 7
    .line 8
    sget-object v0, Lk61/u;->n:Lk61/u;

    .line 9
    .line 10
    iput-object v0, p0, Lk61/u$a$a;->w:Lk61/u;

    .line 11
    .line 12
    return-void
.end method

.method public static m()Lk61/u$a$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/u$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/u$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/u$a$a;->n()Lk61/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/u$a;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lk61/u$a$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/u$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/u$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/u$a$a;->n()Lk61/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/u$a$a;->o(Lk61/u$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/u$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/u$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/u$a$a;->n()Lk61/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/u$a$a;->o(Lk61/u$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/u$a$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/u$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/u$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/u$a$a;->n()Lk61/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/u$a$a;->o(Lk61/u$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/u$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/u$a$a;->o(Lk61/u$a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lk61/u$a;
    .locals 5

    .line 1
    new-instance v0, Lk61/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/u$a;-><init>(Lk61/u$a$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/u$a$a;->u:I

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
    iget-object v2, p0, Lk61/u$a$a;->v:Lk61/u$a$b;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/u$a;->e(Lk61/u$a;Lk61/u$a$b;)V

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
    iget-object v2, p0, Lk61/u$a$a;->w:Lk61/u;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/u$a;->f(Lk61/u$a;Lk61/u;)V

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
    iget v1, p0, Lk61/u$a$a;->x:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lk61/u$a;->g(Lk61/u$a;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lk61/u$a;->h(Lk61/u$a;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final o(Lk61/u$a;)V
    .locals 4

    .line 1
    sget-object v0, Lk61/u$a;->n:Lk61/u$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/u$a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/u$a;->j()Lk61/u$a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lk61/u$a$a;->u:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lk61/u$a$a;->u:I

    .line 24
    .line 25
    iput-object v0, p0, Lk61/u$a$a;->v:Lk61/u$a$b;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lk61/u$a;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lk61/u$a;->k()Lk61/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lk61/u$a$a;->u:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lk61/u$a$a;->w:Lk61/u;

    .line 44
    .line 45
    sget-object v3, Lk61/u;->n:Lk61/u;

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lk61/u$b;->p()Lk61/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lk61/u$a$a;->w:Lk61/u;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v0, p0, Lk61/u$a$a;->w:Lk61/u;

    .line 64
    .line 65
    :goto_0
    iget v0, p0, Lk61/u$a$a;->u:I

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    iput v0, p0, Lk61/u$a$a;->u:I

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lk61/u$a;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lk61/u$a;->l()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lk61/u$a$a;->u:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    iput v1, p0, Lk61/u$a$a;->u:I

    .line 85
    .line 86
    iput v0, p0, Lk61/u$a$a;->x:I

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 89
    .line 90
    invoke-static {p1}, Lk61/u$a;->i(Lk61/u$a;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 99
    .line 100
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/u$a;->u:Lk61/t;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/t;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/u$a;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/u$a$a;->o(Lk61/u$a;)V

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
    check-cast p2, Lk61/u$a;
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
    invoke-virtual {p0, v0}, Lk61/u$a$a;->o(Lk61/u$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
