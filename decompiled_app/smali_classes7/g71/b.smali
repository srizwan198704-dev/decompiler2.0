.class public abstract Lg71/b;
.super Lg71/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lf71/n;)V
    .locals 0
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg71/o;-><init>(Lf71/n;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lg71/b;->m(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public static synthetic m(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_0

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v4

    .line 25
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq p0, v2, :cond_3

    .line 31
    .line 32
    if-eq p0, v4, :cond_2

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const-string v8, "storageManager"

    .line 39
    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v8, "classifier"

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aput-object v6, v5, v7

    .line 49
    .line 50
    :goto_2
    if-eq p0, v2, :cond_5

    .line 51
    .line 52
    if-eq p0, v1, :cond_4

    .line 53
    .line 54
    if-eq p0, v0, :cond_4

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    .line 60
    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const-string v6, "getBuiltIns"

    .line 65
    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    :goto_3
    if-eq p0, v2, :cond_7

    .line 69
    .line 70
    if-eq p0, v4, :cond_6

    .line 71
    .line 72
    if-eq p0, v1, :cond_7

    .line 73
    .line 74
    if-eq p0, v0, :cond_7

    .line 75
    .line 76
    const-string v6, "<init>"

    .line 77
    .line 78
    aput-object v6, v5, v4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const-string v6, "isSameClassifier"

    .line 82
    .line 83
    aput-object v6, v5, v4

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eq p0, v2, :cond_8

    .line 90
    .line 91
    if-eq p0, v1, :cond_8

    .line 92
    .line 93
    if-eq p0, v0, :cond_8

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Lq51/j;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lq51/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lg71/b;->n()Lq51/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "first"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "second"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lq51/n;->getName()Lp61/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, Lq51/n;->getName()Lp61/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v0}, Lq51/n;->c()Lq51/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    instance-of v2, v0, Lq51/g0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    instance-of p1, p1, Lq51/g0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of v2, p1, Lq51/g0;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v2, v0, Lq51/l0;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    instance-of v2, p1, Lq51/l0;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v0, Lq51/l0;

    .line 70
    .line 71
    check-cast v0, Lt51/o0;

    .line 72
    .line 73
    iget-object v0, v0, Lt51/o0;->x:Lp61/c;

    .line 74
    .line 75
    check-cast p1, Lq51/l0;

    .line 76
    .line 77
    check-cast p1, Lt51/o0;

    .line 78
    .line 79
    iget-object p1, p1, Lt51/o0;->x:Lp61/c;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    :cond_4
    move p1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of v2, p1, Lq51/l0;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-interface {v0}, Lq51/n;->getName()Lp61/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1}, Lq51/n;->getName()Lp61/g;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-interface {v0}, Lq51/n;->c()Lq51/n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    if-eqz p1, :cond_8

    .line 119
    .line 120
    return v3

    .line 121
    :cond_8
    return v1
.end method

.method public final d()Lg71/p0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg71/b;->n()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Ln51/k;->e:Lp61/g;

    .line 9
    .line 10
    sget-object v2, Ln51/q$a;->b:Lp61/e;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Ln51/q$a;->c:Lp61/e;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lg71/b;->g()Ln51/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ln51/k;->e()Lg71/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    return-object v1

    .line 37
    :cond_2
    const/16 v0, 0x6c

    .line 38
    .line 39
    invoke-static {v0}, Ln51/k;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final e(Z)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg71/b;->n()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/n;->c()Lq51/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lq51/g;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lg71/b;->m(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance v1, Lq71/k;

    .line 25
    .line 26
    invoke-direct {v1}, Lq71/k;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lq51/g;

    .line 30
    .line 31
    invoke-interface {v0}, Lq51/g;->i()Lg71/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lq71/k;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lq51/g;->b0()Lq51/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lq51/g;->i()Lg71/x0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lq71/k;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1
.end method

.method public final g()Ln51/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg71/b;->n()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lg71/b;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public bridge synthetic h()Lq51/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg71/b;->n()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract n()Lq51/g;
.end method
