.class public final Lk61/i$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public w:I

.field public x:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lk61/i$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 3

    .line 1
    new-instance v0, Lk61/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/i;-><init>(Lk61/i$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/i$a;->w:I

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
    iget v1, p0, Lk61/i$a;->x:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lk61/i;->o(Lk61/i;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lk61/i;->p(Lk61/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lk61/i;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/i$a;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lk61/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk61/i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lk61/i;-><init>(Lk61/i$a;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lk61/i$a;->w:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lk61/i$a;->x:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lk61/i;->o(Lk61/i;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lk61/i;->p(Lk61/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk61/i$a;->p(Lk61/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 4

    .line 1
    new-instance v0, Lk61/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk61/i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lk61/i;-><init>(Lk61/i$a;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lk61/i$a;->w:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lk61/i$a;->x:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lk61/i;->o(Lk61/i;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lk61/i;->p(Lk61/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk61/i$a;->p(Lk61/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/i$a;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 4

    .line 1
    new-instance v0, Lk61/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk61/i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lk61/i;-><init>(Lk61/i$a;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lk61/i$a;->w:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lk61/i$a;->x:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lk61/i;->o(Lk61/i;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lk61/i;->p(Lk61/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk61/i$a;->p(Lk61/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/i$a;->p(Lk61/i;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
    .locals 4

    .line 1
    new-instance v0, Lk61/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk61/i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lk61/i;-><init>(Lk61/i$a;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lk61/i$a;->w:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lk61/i$a;->x:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lk61/i;->o(Lk61/i;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lk61/i;->p(Lk61/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk61/i$a;->p(Lk61/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final p(Lk61/i;)V
    .locals 2

    .line 1
    sget-object v0, Lk61/i;->n:Lk61/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/i;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/i;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk61/i$a;->w:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lk61/i$a;->w:I

    .line 21
    .line 22
    iput v0, p0, Lk61/i$a;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 28
    .line 29
    invoke-static {p1}, Lk61/i;->q(Lk61/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 38
    .line 39
    return-void
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/i;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/i;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/i$a;->p(Lk61/i;)V

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
    check-cast p2, Lk61/i;
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
    invoke-virtual {p0, v0}, Lk61/i$a;->p(Lk61/i;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
