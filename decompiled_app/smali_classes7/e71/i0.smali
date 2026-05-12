.class public final Le71/i0;
.super Lt51/i;
.source "ProGuard"

# interfaces
.implements Le71/w;


# instance fields
.field public final C:Lk61/v;

.field public final D:Lm61/f;

.field public final E:Lm61/k;

.field public final F:Lm61/l;

.field public final G:Le71/v;

.field public H:Lg71/x0;

.field public I:Lg71/x0;

.field public J:Ljava/util/List;

.field public K:Lg71/x0;


# direct methods
.method public constructor <init>(Lf71/n;Lq51/n;Lr51/j;Lp61/g;Lq51/u;Lk61/v;Lm61/f;Lm61/k;Lm61/l;Le71/v;)V
    .locals 11
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq51/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lk61/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lm61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm61/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lm61/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Le71/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "storageManager"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "containingDeclaration"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "annotations"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "visibility"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "proto"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "nameResolver"

    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "typeTable"

    .line 47
    .line 48
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "versionRequirementTable"

    .line 52
    .line 53
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "NO_SOURCE"

    .line 57
    .line 58
    sget-object v5, Lq51/d1;->a:Lq51/c1;

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v6}, Lt51/i;-><init>(Lf71/n;Lq51/n;Lr51/j;Lp61/g;Lq51/d1;Lq51/u;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Le71/i0;->C:Lk61/v;

    .line 72
    .line 73
    iput-object v8, p0, Le71/i0;->D:Lm61/f;

    .line 74
    .line 75
    iput-object v9, p0, Le71/i0;->E:Lm61/k;

    .line 76
    .line 77
    iput-object v10, p0, Le71/i0;->F:Lm61/l;

    .line 78
    .line 79
    move-object/from16 v1, p10

    .line 80
    .line 81
    iput-object v1, p0, Le71/i0;->G:Le71/v;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final L()Lm61/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/i0;->D:Lm61/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Le71/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/i0;->G:Le71/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg71/f2;)Lq51/o;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg71/f2;->a:Lg71/b2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg71/b2;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Le71/i0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt51/r;->c()Lq51/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "<get-annotations>(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Le71/i0;->F:Lm61/l;

    .line 45
    .line 46
    iget-object v11, p0, Le71/i0;->G:Le71/v;

    .line 47
    .line 48
    iget-object v2, p0, Lt51/i;->x:Lf71/n;

    .line 49
    .line 50
    iget-object v6, p0, Lt51/i;->y:Lq51/u;

    .line 51
    .line 52
    iget-object v7, p0, Le71/i0;->C:Lk61/v;

    .line 53
    .line 54
    iget-object v8, p0, Le71/i0;->D:Lm61/f;

    .line 55
    .line 56
    iget-object v9, p0, Le71/i0;->E:Lm61/k;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Le71/i0;-><init>(Lf71/n;Lq51/n;Lr51/j;Lp61/g;Lq51/u;Lk61/v;Lm61/f;Lm61/k;Lm61/l;Le71/v;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lt51/i;->j()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Le71/i0;->n0()Lg71/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lg71/l2;->n:Lg71/l2;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Lg71/f2;->h(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "safeSubstitute(...)"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Le71/i0;->m0()Lg71/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1, v3, v5}, Lg71/f2;->h(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, v0, v2, p1}, Le71/i0;->o0(Ljava/util/List;Lg71/x0;Lg71/x0;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final i()Lg71/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/i0;->K:Lg71/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "defaultTypeImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/i0;->J:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "typeConstructorParameters"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final l0()Lq51/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le71/i0;->m0()Lg71/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/e;->H(Lg71/p0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Le71/i0;->m0()Lg71/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lg71/q1;->h()Lq51/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lq51/g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lq51/g;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final m0()Lg71/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/i0;->I:Lg71/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n0()Lg71/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/i0;->H:Lg71/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o0(Ljava/util/List;Lg71/x0;Lg71/x0;)V
    .locals 2

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "underlyingType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "expandedType"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt51/i;->z:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Le71/i0;->H:Lg71/x0;

    .line 22
    .line 23
    iput-object p3, p0, Le71/i0;->I:Lg71/x0;

    .line 24
    .line 25
    invoke-static {p0}, Lx1/e;->n(Lq51/k;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Le71/i0;->J:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0}, Le71/i0;->l0()Lq51/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lq51/g;->w()Lz61/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lz61/m;->b:Lz61/m;

    .line 44
    .line 45
    :cond_1
    new-instance p2, Lt51/g;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lt51/g;-><init>(Lt51/i;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lg71/i2;->a:Li71/j;

    .line 51
    .line 52
    invoke-static {p0}, Li71/m;->f(Lq51/n;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    sget-object p1, Li71/l;->B:Li71/l;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt51/i;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lt51/i;->f()Lg71/q1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3, p1, p2}, Lg71/i2;->m(Lg71/q1;Lz61/n;Lkotlin/jvm/functions/Function1;)Lg71/x0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    const-string p2, "makeUnsubstitutedType(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Le71/i0;->K:Lg71/x0;

    .line 87
    .line 88
    return-void
.end method

.method public final q()Lm61/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/i0;->E:Lm61/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/i0;->C:Lk61/v;

    .line 2
    .line 3
    return-object v0
.end method
