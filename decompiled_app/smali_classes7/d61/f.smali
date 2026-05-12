.class public final Ld61/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz61/n;


# static fields
.field public static final synthetic f:[Lh51/u;


# instance fields
.field public final b:Lc61/j;

.field public final c:Ld61/g0;

.field public final d:Ld61/j0;

.field public final e:Lf71/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ld61/f;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "kotlinScopes"

    .line 10
    .line 11
    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lh51/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Ld61/f;->f:[Lh51/u;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lc61/j;Lg61/p;Ld61/g0;)V
    .locals 1
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg61/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld61/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageFragment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld61/f;->b:Lc61/j;

    .line 20
    .line 21
    iput-object p3, p0, Ld61/f;->c:Ld61/g0;

    .line 22
    .line 23
    new-instance v0, Ld61/j0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Ld61/j0;-><init>(Lc61/j;Lg61/p;Ld61/g0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld61/f;->d:Ld61/j0;

    .line 29
    .line 30
    iget-object p1, p1, Lc61/j;->a:Lc61/c;

    .line 31
    .line 32
    iget-object p1, p1, Lc61/c;->a:Lf71/n;

    .line 33
    .line 34
    new-instance p2, Ld61/e;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Ld61/e;-><init>(Ld61/f;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lf71/g;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ld61/f;->e:Lf71/g$f;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ld61/f;->i(Lp61/g;Ly51/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld61/f;->h()[Lz61/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld61/f;->d:Ld61/j0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ld61/w0;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4, p1, p2}, Lz61/n;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Lw1/b;->u(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld61/f;->h()[Lz61/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lz61/n;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ld61/f;->d:Ld61/j0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld61/w0;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ld61/f;->i(Lp61/g;Ly51/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld61/f;->h()[Lz61/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld61/f;->d:Ld61/j0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ld61/j0;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4, p1, p2}, Lz61/n;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Lw1/b;->u(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld61/f;->h()[Lz61/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lkotlin/collections/l;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/collections/l;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Loy0/e;->u(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ld61/f;->d:Ld61/j0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ld61/w0;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final e(Lp61/g;Ly51/a;)Lq51/j;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ld61/f;->i(Lp61/g;Ly51/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ld61/f;->d:Ld61/j0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p1, v0}, Ld61/j0;->v(Lp61/g;Lg61/g;)Lq51/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ld61/f;->h()[Lz61/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-interface {v4, p1, p2}, Lz61/p;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    instance-of v5, v4, Lq51/k;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lq51/d0;

    .line 55
    .line 56
    invoke-interface {v5}, Lq51/d0;->Z()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v4

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld61/f;->h()[Lz61/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lz61/n;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ld61/f;->d:Ld61/j0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld61/w0;->f()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld61/f;->h()[Lz61/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld61/f;->d:Ld61/j0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ld61/j0;->g(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Lz61/p;->g(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4}, Lw1/b;->u(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1
.end method

.method public final h()[Lz61/n;
    .locals 2

    .line 1
    sget-object v0, Ld61/f;->f:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ld61/f;->e:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lz61/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lp61/g;Ly51/a;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld61/f;->b:Lc61/j;

    .line 12
    .line 13
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 14
    .line 15
    iget-object v0, v0, Lc61/c;->n:Ly51/c;

    .line 16
    .line 17
    iget-object v1, p0, Ld61/f;->c:Ld61/g0;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1}, Lw1/b;->X(Ly51/c;Ly51/a;Lq51/l0;Lp61/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld61/f;->c:Ld61/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
