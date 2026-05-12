.class public final Lc71/f1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lc71/t;

.field public final b:Lc71/f1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lf71/g$h;

.field public final f:Lf71/g$h;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc71/t;Lc71/f1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lc71/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc71/f1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71/t;",
            "Lc71/f1;",
            "Ljava/util/List<",
            "Lk61/w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc71/f1;->a:Lc71/t;

    .line 25
    .line 26
    iput-object p2, p0, Lc71/f1;->b:Lc71/f1;

    .line 27
    .line 28
    iput-object p4, p0, Lc71/f1;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lc71/f1;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p1, Lc71/t;->a:Lc71/q;

    .line 33
    .line 34
    iget-object p2, p2, Lc71/q;->a:Lf71/n;

    .line 35
    .line 36
    new-instance p4, Lc71/z0;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lc71/z0;-><init>(Lc71/f1;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lf71/g;

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lc71/f1;->e:Lf71/g$h;

    .line 48
    .line 49
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 50
    .line 51
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 52
    .line 53
    new-instance p2, Lc71/a1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lc71/a1;-><init>(Lc71/f1;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lf71/g;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lc71/f1;->f:Lf71/g$h;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast p3, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x0

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    add-int/lit8 p4, p3, 0x1

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lk61/w;

    .line 102
    .line 103
    invoke-virtual {p5}, Lk61/w;->y()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Le71/k0;

    .line 112
    .line 113
    iget-object v2, p0, Lc71/f1;->a:Lc71/t;

    .line 114
    .line 115
    invoke-direct {v1, v2, p5, p3}, Le71/k0;-><init>(Lc71/t;Lk61/w;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move p3, p4

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    iput-object p1, p0, Lc71/f1;->g:Ljava/util/Map;

    .line 124
    .line 125
    return-void
.end method

.method public static a(Lg71/x0;Lg71/p0;)Lg71/x0;
    .locals 7

    .line 1
    invoke-static {p0}, Lx1/e;->A(Lg71/p0;)Ln51/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ln51/h;->f(Lg71/p0;)Lg71/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Ln51/h;->d(Lg71/p0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Ln51/h;->g(Lg71/p0;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lg71/x1;

    .line 54
    .line 55
    invoke-interface {v6}, Lg71/x1;->getType()Lg71/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v0 .. v6}, Ln51/h;->b(Ln51/k;Lr51/j;Lg71/p0;Ljava/util/List;Ljava/util/List;Lg71/p0;Z)Lg71/x0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lg71/p0;->o0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Lc71/f1;Lk61/u;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk61/u;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getArgumentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p0, Lc71/f1;->a:Lc71/t;

    .line 13
    .line 14
    iget-object v1, v1, Lc71/t;->d:Lm61/k;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lm61/j;->a(Lk61/u;Lm61/k;)Lk61/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lc71/f1;->e(Lc71/f1;Lk61/u;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Ljava/util/List;Lr51/j;Lg71/q1;Lq51/n;)Lg71/n1;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-static {p0, p3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lg71/m1;

    .line 29
    .line 30
    check-cast p3, Lg71/w;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lg71/w;->a(Lr51/j;)Lg71/n1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Lkotlin/collections/t;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lg71/n1;->u:Lg71/n1$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lg71/n1$a;->a(Ljava/util/List;)Lg71/n1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final h(Lc71/f1;Lk61/u;I)Lq51/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc71/f1;->a:Lc71/t;

    .line 2
    .line 3
    iget-object v1, v0, Lc71/t;->b:Lm61/f;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lc71/c1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc71/c1;-><init>(Lc71/f1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/sequences/q;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lc71/d1;->n:Lc71/d1;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/sequences/w;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/sequences/w;->t(Lkotlin/sequences/Sequence;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lc71/e1;->n:Lc71/e1;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lkotlin/sequences/q;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/sequences/w;->g(Lkotlin/sequences/Sequence;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v1, p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v0, Lc71/t;->a:Lc71/q;

    .line 54
    .line 55
    iget-object p1, p1, Lc71/q;->l:Lq51/k0;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p0}, Lq51/k0;->a(Lp61/b;Ljava/util/List;)Lq51/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/f1;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(I)Lq51/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lc71/f1;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq51/j1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lc71/f1;->b:Lc71/f1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lc71/f1;->c(I)Lq51/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lk61/u;Z)Lg71/x0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lk61/u;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lc71/f1;->a:Lc71/t;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lk61/u;->J()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, v3, Lc71/t;->b:Lm61/f;

    .line 23
    .line 24
    invoke-static {v4, v2}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lp61/b;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, Lc71/t;->a:Lc71/q;

    .line 33
    .line 34
    iget-object v2, v2, Lc71/q;->g:Lc71/i0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lk61/u;->e0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lk61/u;->R()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v4, v3, Lc71/t;->b:Lm61/f;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v2, v2, Lp61/b;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v3, Lc71/t;->a:Lc71/q;

    .line 61
    .line 62
    iget-object v2, v2, Lc71/q;->g:Lc71/i0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lk61/u;->W()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v4, "getTypeConstructor(...)"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lk61/u;->J()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v7, v0, Lc71/f1;->e:Lf71/g$h;

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lq51/j;

    .line 91
    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Lk61/u;->J()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v1, v2}, Lc71/f1;->h(Lc71/f1;Lk61/u;I)Lq51/g;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Lk61/u;->f0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lk61/u;->S()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lc71/f1;->c(I)Lq51/j1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    sget-object v2, Li71/m;->a:Li71/m;

    .line 121
    .line 122
    sget-object v7, Li71/l;->F:Li71/l;

    .line 123
    .line 124
    invoke-virtual {v1}, Lk61/u;->S()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v0, Lc71/f1;->d:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Li71/m;->d(Li71/l;[Ljava/lang/String;)Li71/k;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1}, Lk61/u;->g0()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v3, Lc71/t;->b:Lm61/f;

    .line 154
    .line 155
    invoke-virtual {v1}, Lk61/u;->T()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v2, v7}, Lm61/f;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lc71/f1;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v9, v8

    .line 184
    check-cast v9, Lq51/j1;

    .line 185
    .line 186
    invoke-interface {v9}, Lq51/n;->getName()Lp61/g;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lp61/g;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const/4 v8, 0x0

    .line 202
    :goto_1
    move-object v7, v8

    .line 203
    check-cast v7, Lq51/j1;

    .line 204
    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    sget-object v7, Li71/m;->a:Li71/m;

    .line 208
    .line 209
    sget-object v8, Li71/l;->G:Li71/l;

    .line 210
    .line 211
    iget-object v9, v3, Lc71/t;->c:Lq51/n;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v2}, Li71/m;->d(Li71/l;[Ljava/lang/String;)Li71/k;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move-object v2, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v1}, Lk61/u;->e0()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Lk61/u;->R()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v7, v0, Lc71/f1;->f:Lf71/g$h;

    .line 246
    .line 247
    invoke-virtual {v7, v2}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lq51/j;

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, Lk61/u;->R()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v0, v1, v2}, Lc71/f1;->h(Lc71/f1;Lk61/u;I)Lq51/g;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_8
    :goto_2
    invoke-interface {v2}, Lq51/j;->f()Lg71/q1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    sget-object v2, Li71/m;->a:Li71/m;

    .line 272
    .line 273
    sget-object v7, Li71/l;->I:Li71/l;

    .line 274
    .line 275
    new-array v8, v6, [Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8}, Li71/m;->d(Li71/l;[Ljava/lang/String;)Li71/k;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_3
    invoke-interface {v2}, Lg71/q1;->h()Lq51/j;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Li71/m;->f(Lq51/n;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v8, 0x1

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    sget-object v1, Li71/m;->a:Li71/m;

    .line 296
    .line 297
    sget-object v3, Li71/l;->N:Li71/l;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    filled-new-array {v4}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v1, "kind"

    .line 311
    .line 312
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "typeConstructor"

    .line 316
    .line 317
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "formatParams"

    .line 321
    .line 322
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, [Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3, v1, v2, v4}, Li71/m;->e(Li71/l;Ljava/util/List;Lg71/q1;[Ljava/lang/String;)Li71/j;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :cond_a
    new-instance v7, Le71/a;

    .line 341
    .line 342
    iget-object v9, v3, Lc71/t;->a:Lc71/q;

    .line 343
    .line 344
    iget-object v10, v3, Lc71/t;->d:Lm61/k;

    .line 345
    .line 346
    iget-object v11, v3, Lc71/t;->c:Lq51/n;

    .line 347
    .line 348
    iget-object v3, v3, Lc71/t;->a:Lc71/q;

    .line 349
    .line 350
    iget-object v9, v9, Lc71/q;->a:Lf71/n;

    .line 351
    .line 352
    new-instance v12, Lc71/b1;

    .line 353
    .line 354
    invoke-direct {v12, v0, v1}, Lc71/b1;-><init>(Lc71/f1;Lk61/u;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v7, v9, v12}, Le71/a;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    iget-object v9, v3, Lc71/q;->r:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v9, v7, v2, v11}, Lc71/f1;->f(Ljava/util/List;Lr51/j;Lg71/q1;Lq51/n;)Lg71/n1;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static/range {p0 .. p1}, Lc71/f1;->e(Lc71/f1;Lk61/u;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v13, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v14, 0xa

    .line 375
    .line 376
    invoke-static {v12, v14}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    move v14, v6

    .line 388
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    const-string v6, "typeTable"

    .line 393
    .line 394
    const-string v5, "<this>"

    .line 395
    .line 396
    if-eqz v15, :cond_15

    .line 397
    .line 398
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    add-int/lit8 v17, v14, 0x1

    .line 403
    .line 404
    if-gez v14, :cond_b

    .line 405
    .line 406
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 407
    .line 408
    .line 409
    :cond_b
    check-cast v15, Lk61/u$a;

    .line 410
    .line 411
    invoke-interface {v2}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move-object/from16 v18, v12

    .line 416
    .line 417
    const-string v12, "getParameters(...)"

    .line 418
    .line 419
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lq51/j1;

    .line 427
    .line 428
    invoke-virtual {v15}, Lk61/u$a;->j()Lk61/u$a$b;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    sget-object v14, Lk61/u$a$b;->w:Lk61/u$a$b;

    .line 433
    .line 434
    if-ne v12, v14, :cond_d

    .line 435
    .line 436
    if-nez v8, :cond_c

    .line 437
    .line 438
    new-instance v5, Lg71/c1;

    .line 439
    .line 440
    iget-object v6, v3, Lc71/q;->b:Lq51/g0;

    .line 441
    .line 442
    invoke-interface {v6}, Lq51/g0;->g()Ln51/k;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {v5, v6}, Lg71/c1;-><init>(Ln51/k;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_c
    new-instance v5, Lg71/e1;

    .line 452
    .line 453
    invoke-direct {v5, v8}, Lg71/e1;-><init>(Lq51/j1;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_d
    sget-object v8, Lc71/w0;->a:Lc71/w0;

    .line 459
    .line 460
    invoke-virtual {v15}, Lk61/u$a;->j()Lk61/u$a$b;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const-string v14, "getProjection(...)"

    .line 465
    .line 466
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string v8, "projection"

    .line 473
    .line 474
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v8, Lc71/v0;->d:[I

    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    aget v8, v8, v14

    .line 484
    .line 485
    const/4 v14, 0x1

    .line 486
    if-eq v8, v14, :cond_11

    .line 487
    .line 488
    const/4 v14, 0x2

    .line 489
    if-eq v8, v14, :cond_10

    .line 490
    .line 491
    const/4 v14, 0x3

    .line 492
    if-eq v8, v14, :cond_f

    .line 493
    .line 494
    const/4 v1, 0x4

    .line 495
    if-eq v8, v1, :cond_e

    .line 496
    .line 497
    new-instance v1, Lo41/p;

    .line 498
    .line 499
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_f
    sget-object v8, Lg71/l2;->n:Lg71/l2;

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_10
    sget-object v8, Lg71/l2;->v:Lg71/l2;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_11
    sget-object v8, Lg71/l2;->u:Lg71/l2;

    .line 530
    .line 531
    :goto_5
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15}, Lk61/u$a;->n()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_12

    .line 542
    .line 543
    invoke-virtual {v15}, Lk61/u$a;->k()Lk61/u;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    goto :goto_6

    .line 548
    :cond_12
    invoke-virtual {v15}, Lk61/u$a;->o()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_13

    .line 553
    .line 554
    invoke-virtual {v15}, Lk61/u$a;->l()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v10, v5}, Lm61/k;->a(I)Lk61/u;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_6

    .line 563
    :cond_13
    const/4 v5, 0x0

    .line 564
    :goto_6
    if-nez v5, :cond_14

    .line 565
    .line 566
    new-instance v5, Lg71/z1;

    .line 567
    .line 568
    sget-object v6, Li71/l;->S:Li71/l;

    .line 569
    .line 570
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    filled-new-array {v8}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-static {v6, v8}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-direct {v5, v6}, Lg71/z1;-><init>(Lg71/p0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_14
    new-instance v6, Lg71/z1;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-direct {v6, v8, v5}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 593
    .line 594
    .line 595
    move-object v5, v6

    .line 596
    :goto_7
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move/from16 v14, v17

    .line 600
    .line 601
    move-object/from16 v12, v18

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v8, 0x1

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_15
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-interface {v2}, Lg71/q1;->h()Lq51/j;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    if-eqz p2, :cond_18

    .line 616
    .line 617
    instance-of v13, v12, Lq51/i1;

    .line 618
    .line 619
    if-eqz v13, :cond_18

    .line 620
    .line 621
    check-cast v12, Lq51/i1;

    .line 622
    .line 623
    invoke-static {v12, v8}, Lg71/s0;->a(Lq51/i1;Ljava/util/List;)Lg71/x0;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v3, v3, Lc71/q;->r:Ljava/util/List;

    .line 628
    .line 629
    sget-object v8, Lr51/j;->U8:Lr51/i;

    .line 630
    .line 631
    invoke-virtual {v4}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v7}, Lr51/i;->a(Ljava/util/List;)Lr51/j;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v3, v7, v2, v11}, Lc71/f1;->f(Ljava/util/List;Lr51/j;Lg71/q1;Lq51/n;)Lg71/n1;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Lg71/i2;->f(Lg71/p0;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_17

    .line 658
    .line 659
    invoke-virtual {v1}, Lk61/u;->O()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_16

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_16
    const/4 v8, 0x0

    .line 667
    goto :goto_9

    .line 668
    :cond_17
    :goto_8
    const/4 v8, 0x1

    .line 669
    :goto_9
    invoke-virtual {v4, v8}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3, v2}, Lg71/x0;->v0(Lg71/n1;)Lg71/x0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_a
    const/4 v4, 0x0

    .line 678
    goto/16 :goto_12

    .line 679
    .line 680
    :cond_18
    sget-object v3, Lm61/e;->a:Lm61/b;

    .line 681
    .line 682
    invoke-virtual {v1}, Lk61/u;->K()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-virtual {v3, v7}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_26

    .line 695
    .line 696
    invoke-virtual {v1}, Lk61/u;->O()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-interface {v2}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    sub-int/2addr v7, v12

    .line 713
    if-eqz v7, :cond_1b

    .line 714
    .line 715
    const/4 v14, 0x1

    .line 716
    if-eq v7, v14, :cond_1a

    .line 717
    .line 718
    :cond_19
    :goto_b
    const/4 v4, 0x0

    .line 719
    goto/16 :goto_11

    .line 720
    .line 721
    :cond_1a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    sub-int/2addr v7, v14

    .line 726
    if-ltz v7, :cond_19

    .line 727
    .line 728
    invoke-interface {v2}, Lg71/q1;->g()Ln51/k;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-virtual {v11, v7}, Ln51/k;->u(I)Lq51/g;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-interface {v7}, Lq51/j;->f()Lg71/q1;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    invoke-static {v9, v7, v8, v3, v4}, Lg71/s0;->e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;

    .line 745
    .line 746
    .line 747
    move-result-object v16

    .line 748
    move-object/from16 v4, v16

    .line 749
    .line 750
    goto/16 :goto_11

    .line 751
    .line 752
    :cond_1b
    const/4 v4, 0x0

    .line 753
    invoke-static {v9, v2, v8, v3, v4}, Lg71/s0;->e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lg71/p0;->n0()Lg71/q1;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-interface {v4}, Lg71/q1;->h()Lq51/j;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-eqz v4, :cond_1c

    .line 772
    .line 773
    invoke-static {v4}, Ln51/h;->e(Lq51/j;)Lo51/f;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    goto :goto_c

    .line 778
    :cond_1c
    const/4 v4, 0x0

    .line 779
    :goto_c
    sget-object v7, Lo51/f$a;->c:Lo51/f$a;

    .line 780
    .line 781
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_1d

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_1d
    invoke-static {v3}, Ln51/h;->g(Lg71/p0;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Lg71/x1;

    .line 797
    .line 798
    if-eqz v4, :cond_19

    .line 799
    .line 800
    invoke-interface {v4}, Lg71/x1;->getType()Lg71/p0;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    if-nez v4, :cond_1e

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_1e
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-interface {v7}, Lg71/q1;->h()Lq51/j;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    if-eqz v7, :cond_1f

    .line 816
    .line 817
    invoke-static {v7}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    goto :goto_d

    .line 822
    :cond_1f
    const/4 v7, 0x0

    .line 823
    :goto_d
    invoke-virtual {v4}, Lg71/p0;->l0()Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    const/4 v14, 0x1

    .line 832
    if-ne v9, v14, :cond_24

    .line 833
    .line 834
    sget-object v9, Ln51/q;->g:Lp61/c;

    .line 835
    .line 836
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_20

    .line 841
    .line 842
    sget-object v9, Lc71/g1;->a:Lp61/c;

    .line 843
    .line 844
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-nez v7, :cond_20

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_20
    invoke-virtual {v4}, Lg71/p0;->l0()Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lg71/x1;

    .line 860
    .line 861
    invoke-interface {v4}, Lg71/x1;->getType()Lg71/p0;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const-string v7, "getType(...)"

    .line 866
    .line 867
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    instance-of v7, v11, Lq51/b;

    .line 871
    .line 872
    if-eqz v7, :cond_21

    .line 873
    .line 874
    move-object v7, v11

    .line 875
    check-cast v7, Lq51/b;

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_21
    const/4 v7, 0x0

    .line 879
    :goto_e
    if-eqz v7, :cond_22

    .line 880
    .line 881
    invoke-static {v7}, Lw61/g;->c(Lq51/o;)Lp61/c;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    goto :goto_f

    .line 886
    :cond_22
    const/4 v7, 0x0

    .line 887
    :goto_f
    sget-object v9, Lc71/y0;->a:Lp61/c;

    .line 888
    .line 889
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_23

    .line 894
    .line 895
    invoke-static {v3, v4}, Lc71/f1;->a(Lg71/x0;Lg71/p0;)Lg71/x0;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    goto :goto_11

    .line 900
    :cond_23
    invoke-static {v3, v4}, Lc71/f1;->a(Lg71/x0;Lg71/p0;)Lg71/x0;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    goto :goto_11

    .line 905
    :cond_24
    :goto_10
    move-object v4, v3

    .line 906
    :goto_11
    if-nez v4, :cond_25

    .line 907
    .line 908
    sget-object v3, Li71/m;->a:Li71/m;

    .line 909
    .line 910
    sget-object v4, Li71/l;->H:Li71/l;

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    new-array v9, v7, [Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v8, v2, v9}, Li71/m;->e(Li71/l;Ljava/util/List;Lg71/q1;[Ljava/lang/String;)Li71/j;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :cond_25
    move-object v2, v4

    .line 925
    goto/16 :goto_a

    .line 926
    .line 927
    :cond_26
    invoke-virtual {v1}, Lk61/u;->O()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-static {v9, v2, v8, v3, v4}, Lg71/s0;->e(Lg71/n1;Lg71/q1;Ljava/util/List;ZLh71/i;)Lg71/x0;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v3, Lm61/e;->b:Lm61/b;

    .line 937
    .line 938
    invoke-virtual {v1}, Lk61/u;->K()I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-virtual {v3, v7}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_28

    .line 951
    .line 952
    sget-object v3, Lg71/x;->w:Lg71/x$a;

    .line 953
    .line 954
    const/4 v14, 0x1

    .line 955
    invoke-static {v3, v2, v14}, Lg71/x$a;->a(Lg71/x$a;Lg71/k2;Z)Lg71/x;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-eqz v3, :cond_27

    .line 960
    .line 961
    move-object v2, v3

    .line 962
    goto :goto_12

    .line 963
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 968
    .line 969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const/16 v2, 0x27

    .line 976
    .line 977
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_28
    :goto_12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Lk61/u;->U()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_29

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lk61/u;->F()Lk61/u;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    goto :goto_13

    .line 1009
    :cond_29
    invoke-virtual {v1}, Lk61/u;->V()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_2a

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lk61/u;->G()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-virtual {v10, v1}, Lm61/k;->a(I)Lk61/u;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    goto :goto_13

    .line 1024
    :cond_2a
    move-object v5, v4

    .line 1025
    :goto_13
    if-eqz v5, :cond_2c

    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-virtual {v0, v5, v7}, Lc71/f1;->d(Lk61/u;Z)Lg71/x0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v2, v1}, Lg71/b1;->c(Lg71/x0;Lg71/x0;)Lg71/x0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-nez v1, :cond_2b

    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_2b
    return-object v1

    .line 1040
    :cond_2c
    :goto_14
    return-object v2
.end method

.method public final g(Lk61/u;)Lg71/p0;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk61/u;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lc71/f1;->a:Lc71/t;

    .line 14
    .line 15
    iget-object v2, v0, Lc71/t;->b:Lm61/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk61/u;->L()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2, v3}, Lm61/f;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p1, v1}, Lc71/f1;->d(Lk61/u;Z)Lg71/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lc71/t;->d:Lm61/k;

    .line 30
    .line 31
    const-string v5, "<this>"

    .line 32
    .line 33
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "typeTable"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lk61/u;->Z()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lk61/u;->M()Lk61/u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lk61/u;->a0()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lk61/u;->N()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Lm61/k;->a(I)Lk61/u;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v1}, Lc71/f1;->d(Lk61/u;Z)Lg71/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 76
    .line 77
    iget-object v0, v0, Lc71/q;->j:Lc71/d0;

    .line 78
    .line 79
    invoke-interface {v0, p1, v2, v3, v1}, Lc71/d0;->a(Lk61/u;Ljava/lang/String;Lg71/x0;Lg71/x0;)Lg71/p0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v1}, Lc71/f1;->d(Lk61/u;Z)Lg71/x0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc71/f1;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc71/f1;->b:Lc71/f1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ". Child of "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lc71/f1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
