.class public final Ld61/d1;
.super Ld61/e1;
.source "ProGuard"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lg61/g;

.field public final o:Lb61/c;


# direct methods
.method public constructor <init>(Lc61/j;Lg61/g;Lb61/c;)V
    .locals 1
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb61/c;
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
    const-string v0, "jClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ld61/e1;-><init>(Lc61/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ld61/d1;->n:Lg61/g;

    .line 20
    .line 21
    iput-object p3, p0, Ld61/d1;->o:Lb61/c;

    .line 22
    .line 23
    return-void
.end method

.method public static v(Lq51/v0;)Lq51/v0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lq51/d;->getKind()Lq51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq51/c;->u:Lq51/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lq51/d;->h()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getOverriddenDescriptors(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lq51/v0;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ld61/d1;->v(Lq51/v0;)Lq51/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lq51/v0;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final e(Lp61/g;Ly51/a;)Lq51/j;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final h(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld61/w0;->e:Lf71/g$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld61/d;

    .line 13
    .line 14
    invoke-interface {p1}, Ld61/d;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ld61/d1;->o:Lb61/c;

    .line 25
    .line 26
    invoke-static {p2}, Lx1/e;->B(Lq51/g;)Ld61/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ld61/w0;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ld61/d1;->n:Lg61/g;

    .line 48
    .line 49
    check-cast v0, Lw51/t;

    .line 50
    .line 51
    iget-object v0, v0, Lw51/t;->a:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Ln51/q;->c:Lp61/g;

    .line 60
    .line 61
    sget-object v1, Ln51/q;->a:Lp61/g;

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Lp61/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Ld61/w0;->b:Lc61/j;

    .line 77
    .line 78
    iget-object v1, v0, Lc61/j;->a:Lc61/c;

    .line 79
    .line 80
    iget-object v1, v1, Lc61/c;->x:Lx61/f;

    .line 81
    .line 82
    check-cast v1, Lx61/a;

    .line 83
    .line 84
    invoke-virtual {v1, p2, v0}, Lx61/a;->g(Lq51/g;Lc61/j;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lp61/g;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld61/w0;->b:Lc61/j;

    .line 12
    .line 13
    iget-object v1, v0, Lc61/j;->a:Lc61/c;

    .line 14
    .line 15
    iget-object v1, v1, Lc61/c;->x:Lx61/f;

    .line 16
    .line 17
    iget-object v2, p0, Ld61/d1;->o:Lb61/c;

    .line 18
    .line 19
    check-cast v1, Lx61/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2, p1, v0}, Lx61/a;->d(Lq51/g;Lp61/g;Ljava/util/ArrayList;Lc61/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()Ld61/d;
    .locals 3

    .line 1
    new-instance v0, Ld61/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld61/d1;->n:Lg61/g;

    .line 4
    .line 5
    sget-object v2, Ld61/x0;->n:Ld61/x0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld61/b;-><init>(Lg61/g;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lp61/g;)V
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld61/d1;->o:Lb61/c;

    .line 12
    .line 13
    invoke-static {v0}, Lx1/e;->B(Lq51/g;)Ld61/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Ly51/d;->x:Ly51/d;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2}, Ld61/w0;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v1, p0, Ld61/w0;->b:Lc61/j;

    .line 38
    .line 39
    iget-object v1, v1, Lc61/j;->a:Lc61/c;

    .line 40
    .line 41
    iget-object v6, v1, Lc61/c;->f:Lc71/b0;

    .line 42
    .line 43
    iget-object v1, v1, Lc61/c;->u:Lh71/r;

    .line 44
    .line 45
    check-cast v1, Lh71/s;

    .line 46
    .line 47
    iget-object v7, v1, Lh71/s;->e:Ls61/u;

    .line 48
    .line 49
    iget-object v5, p0, Ld61/d1;->o:Lb61/c;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-static/range {v2 .. v7}, Lj9/a0;->I(Lp61/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lq51/g;Lc71/b0;Ls61/u;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "resolveOverridesForStaticMembers(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ld61/d1;->n:Lg61/g;

    .line 66
    .line 67
    check-cast p1, Lw51/t;

    .line 68
    .line 69
    iget-object p1, p1, Lw51/t;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Ln51/q;->c:Lp61/g;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Ls61/j;->f(Lq51/g;)Lt51/x0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "createEnumValueOfMethod(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object p1, Ln51/q;->a:Lp61/g;

    .line 99
    .line 100
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Ls61/j;->g(Lq51/g;)Lt51/x0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "createEnumValuesMethod(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lp61/g;)V
    .locals 11

    .line 1
    const-string v1, "name"

    .line 2
    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ld61/z0;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Ld61/z0;-><init>(Lp61/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Ld61/d1;->o:Lb61/c;

    .line 22
    .line 23
    invoke-static {v6}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v5, Ld61/a1;->a:Ld61/a1;

    .line 30
    .line 31
    new-instance v7, Ld61/c1;

    .line 32
    .line 33
    invoke-direct {v7, v6, v1, v3}, Ld61/c1;-><init>(Lq51/g;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v7}, Lq71/n;->d(Ljava/util/Collection;Lq71/c;Lq71/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v7, "resolveOverridesForStaticMembers(...)"

    .line 44
    .line 45
    iget-object v8, p0, Ld61/w0;->b:Lc61/j;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v8, Lc61/j;->a:Lc61/c;

    .line 50
    .line 51
    iget-object v4, v3, Lc61/c;->f:Lc71/b0;

    .line 52
    .line 53
    iget-object v3, v3, Lc61/c;->u:Lh71/r;

    .line 54
    .line 55
    check-cast v3, Lh71/s;

    .line 56
    .line 57
    iget-object v5, v3, Lh71/s;->e:Ls61/u;

    .line 58
    .line 59
    iget-object v3, p0, Ld61/d1;->o:Lb61/c;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v0, p2

    .line 63
    invoke-static/range {v0 .. v5}, Lj9/a0;->I(Lp61/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lq51/g;Lc71/b0;Ls61/u;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lq51/v0;

    .line 95
    .line 96
    invoke-static {v4}, Ld61/d1;->v(Lq51/v0;)Lq51/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Ljava/util/Collection;

    .line 151
    .line 152
    iget-object v0, v8, Lc61/j;->a:Lc61/c;

    .line 153
    .line 154
    iget-object v4, v0, Lc61/c;->f:Lc71/b0;

    .line 155
    .line 156
    iget-object v0, v0, Lc61/c;->u:Lh71/r;

    .line 157
    .line 158
    check-cast v0, Lh71/s;

    .line 159
    .line 160
    iget-object v5, v0, Lh71/s;->e:Ls61/u;

    .line 161
    .line 162
    iget-object v3, p0, Ld61/d1;->o:Lb61/c;

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    move-object v0, p2

    .line 166
    invoke-static/range {v0 .. v5}, Lj9/a0;->I(Lp61/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lq51/g;Lc71/b0;Ls61/u;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v1}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, p0, Ld61/d1;->n:Lg61/g;

    .line 181
    .line 182
    check-cast v1, Lw51/t;

    .line 183
    .line 184
    iget-object v1, v1, Lw51/t;->a:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    sget-object v1, Ln51/q;->b:Lp61/g;

    .line 193
    .line 194
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v6}, Ls61/j;->e(Lq51/g;)Lt51/t0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public final o(Lz61/d;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld61/w0;->e:Lf71/g$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld61/d;

    .line 13
    .line 14
    invoke-interface {p1}, Ld61/d;->d()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ld61/y0;->n:Ld61/y0;

    .line 25
    .line 26
    iget-object v1, p0, Ld61/d1;->o:Lb61/c;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    sget-object v3, Ld61/a1;->a:Ld61/a1;

    .line 35
    .line 36
    new-instance v4, Ld61/c1;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, Ld61/c1;-><init>(Lq51/g;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lq71/n;->d(Ljava/util/Collection;Lq71/c;Lq71/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ld61/d1;->n:Lg61/g;

    .line 45
    .line 46
    check-cast v0, Lw51/t;

    .line 47
    .line 48
    iget-object v0, v0, Lw51/t;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Ln51/q;->b:Lp61/g;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p1
.end method

.method public final q()Lq51/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/d1;->o:Lb61/c;

    .line 2
    .line 3
    return-object v0
.end method
