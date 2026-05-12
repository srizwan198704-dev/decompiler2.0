.class public final Lj81/c0;
.super Lj81/p1;
.source "ProGuard"


# instance fields
.field public final l:Lh81/k$b;

.field public final m:Lo41/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh81/k$b;->a:Lh81/k$b;

    .line 16
    .line 17
    iput-object p1, v1, Lj81/c0;->l:Lh81/k$b;

    .line 18
    .line 19
    new-instance p1, Lj81/b0;

    .line 20
    .line 21
    invoke-direct {p1, v4, v2, p0}, Lj81/b0;-><init>(ILjava/lang/String;Lj81/c0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lj81/c0;->m:Lo41/u;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(I)Lh81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj81/c0;->m:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh81/e;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lh81/e;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lh81/e;

    .line 13
    .line 14
    invoke-interface {p1}, Lh81/e;->getKind()Lh81/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lh81/k$b;->a:Lh81/k$b;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lj81/p1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lh81/e;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, Lj81/n1;->b(Lh81/e;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lj81/n1;->b(Lh81/e;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final getKind()Lh81/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj81/c0;->l:Lh81/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj81/p1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lh81/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lh81/i;-><init>(Lh81/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lh81/i;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    check-cast v3, Lh81/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lh81/g;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lh81/g;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh81/i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lh81/i;-><init>(Lh81/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lj81/p1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0x28

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x38

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
