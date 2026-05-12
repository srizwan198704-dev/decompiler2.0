.class public Le71/f0;
.super Le71/e0;
.source "ProGuard"


# instance fields
.field public final g:Lq51/l0;

.field public final h:Ljava/lang/String;

.field public final i:Lp61/c;


# direct methods
.method public constructor <init>(Lq51/l0;Lk61/n;Lm61/f;Lm61/a;Le71/v;Lc71/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lq51/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk61/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm61/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le71/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lc71/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq51/l0;",
            "Lk61/n;",
            "Lm61/f;",
            "Lm61/a;",
            "Le71/v;",
            "Lc71/q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Collection<",
            "Lp61/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "packageDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "proto"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nameResolver"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "metadataVersion"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "components"

    .line 24
    .line 25
    move-object v3, p6

    .line 26
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "debugName"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "classNames"

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lm61/k;

    .line 42
    .line 43
    invoke-virtual {p2}, Lk61/n;->B()Lk61/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "getTypeTable(...)"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0}, Lm61/k;-><init>(Lk61/x;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lm61/l;->b:Lm61/l$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lk61/n;->C()Lk61/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "getVersionRequirementTable(...)"

    .line 62
    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lm61/l$a;->a(Lk61/a0;)Lm61/l;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p3

    .line 75
    move-object v5, p4

    .line 76
    move-object v6, p5

    .line 77
    move-object v0, p6

    .line 78
    invoke-virtual/range {v0 .. v6}, Lc71/q;->a(Lq51/l0;Lm61/f;Lm61/k;Lm61/l;Lm61/a;Le71/v;)Lc71/t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lk61/n;->y()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "getFunctionList(...)"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lk61/n;->z()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v1, "getPropertyList(...)"

    .line 96
    .line 97
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lk61/n;->A()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v1, "getTypeAliasList(...)"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move-object v5, v8

    .line 111
    move-object v0, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Le71/e0;-><init>(Lc71/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Le71/f0;->g:Lq51/l0;

    .line 116
    .line 117
    iput-object v7, p0, Le71/f0;->h:Ljava/lang/String;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lt51/o0;

    .line 121
    .line 122
    iget-object v1, v1, Lt51/o0;->x:Lp61/c;

    .line 123
    .line 124
    iput-object v1, p0, Le71/f0;->i:Lp61/c;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final e(Lp61/g;Ly51/a;)Lq51/j;
    .locals 2

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le71/e0;->b:Lc71/t;

    .line 18
    .line 19
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 20
    .line 21
    iget-object v0, v0, Lc71/q;->i:Ly51/c;

    .line 22
    .line 23
    iget-object v1, p0, Le71/f0;->g:Lq51/l0;

    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lw1/b;->X(Ly51/c;Ly51/a;Lq51/l0;Lp61/g;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Le71/e0;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final g(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

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
    sget-object v0, Ly51/d;->w:Ly51/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Le71/e0;->i(Lz61/d;Lkotlin/jvm/functions/Function1;Ly51/a;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Le71/e0;->b:Lc71/t;

    .line 18
    .line 19
    iget-object p2, p2, Lc71/t;->a:Lc71/q;

    .line 20
    .line 21
    iget-object p2, p2, Lc71/q;->k:Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ls51/c;

    .line 43
    .line 44
    iget-object v2, p0, Le71/f0;->i:Lp61/c;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ls51/c;->b(Lp61/c;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    return-object p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "nameFilter"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lp61/g;)Lp61/b;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp61/b;

    .line 7
    .line 8
    iget-object v1, p0, Le71/f0;->i:Lp61/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lp61/g;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le71/e0;->q(Lp61/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Le71/e0;->b:Lc71/t;

    .line 13
    .line 14
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 15
    .line 16
    iget-object v0, v0, Lc71/q;->k:Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ls51/c;

    .line 47
    .line 48
    iget-object v2, p0, Le71/f0;->i:Lp61/c;

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Ls51/c;->a(Lp61/c;Lp61/g;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/f0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
