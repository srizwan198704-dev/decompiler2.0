.class public final Ld61/b0;
.super Ld61/w0;
.source "ProGuard"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lq51/g;

.field public final o:Lg61/g;

.field public final p:Z

.field public final q:Lf71/g$f;

.field public final r:Lf71/g$f;

.field public final s:Lf71/g$f;

.field public final t:Lf71/g$f;

.field public final u:Lf71/g$h;


# direct methods
.method public constructor <init>(Lc61/j;Lq51/g;Lg61/g;ZLd61/b0;)V
    .locals 1
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld61/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Ld61/w0;-><init>(Lc61/j;Ld61/w0;)V

    .line 3
    iput-object p2, p0, Ld61/b0;->n:Lq51/g;

    .line 4
    iput-object p3, p0, Ld61/b0;->o:Lg61/g;

    .line 5
    iput-boolean p4, p0, Ld61/b0;->p:Z

    .line 6
    iget-object p2, p1, Lc61/j;->a:Lc61/c;

    .line 7
    iget-object p2, p2, Lc61/c;->a:Lf71/n;

    .line 8
    new-instance p3, Ld61/q;

    invoke-direct {p3, p0, p1}, Ld61/q;-><init>(Ld61/b0;Lc61/j;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, p3}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p2

    iput-object p2, p0, Ld61/b0;->q:Lf71/g$f;

    .line 9
    iget-object p2, p1, Lc61/j;->a:Lc61/c;

    .line 10
    iget-object p3, p2, Lc61/c;->a:Lf71/n;

    .line 11
    new-instance p4, Ld61/r;

    invoke-direct {p4, p0}, Ld61/r;-><init>(Ld61/b0;)V

    check-cast p3, Lf71/g;

    invoke-virtual {p3, p4}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p3

    iput-object p3, p0, Ld61/b0;->r:Lf71/g$f;

    .line 12
    iget-object p2, p2, Lc61/c;->a:Lf71/n;

    .line 13
    new-instance p3, Ld61/s;

    invoke-direct {p3, p1, p0}, Ld61/s;-><init>(Lc61/j;Ld61/b0;)V

    move-object p4, p2

    check-cast p4, Lf71/g;

    invoke-virtual {p4, p3}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p3

    iput-object p3, p0, Ld61/b0;->s:Lf71/g$f;

    .line 14
    new-instance p3, Ld61/t;

    invoke-direct {p3, p0}, Ld61/t;-><init>(Ld61/b0;)V

    move-object p4, p2

    check-cast p4, Lf71/g;

    invoke-virtual {p4, p3}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p3

    iput-object p3, p0, Ld61/b0;->t:Lf71/g$f;

    .line 15
    new-instance p3, Ld61/u;

    invoke-direct {p3, p0, p1}, Ld61/u;-><init>(Ld61/b0;Lc61/j;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, p3}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    move-result-object p1

    iput-object p1, p0, Ld61/b0;->u:Lf71/g$h;

    return-void
.end method

.method public synthetic constructor <init>(Lc61/j;Lq51/g;Lg61/g;ZLd61/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Ld61/b0;-><init>(Lc61/j;Lq51/g;Lg61/g;ZLd61/b0;)V

    return-void
.end method

.method public static A(Lq51/b1;Lq51/z;Ljava/util/Collection;)Lq51/b1;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq51/b1;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lt51/b0;

    .line 41
    .line 42
    iget-object v1, v1, Lt51/b0;->U:Lq51/z;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p1}, Ld61/b0;->D(Lq51/z;Lq51/z;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lq51/z;->E()Lq51/y;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lq51/y;->b()Lq51/y;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lq51/y;->build()Lq51/z;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lq51/b1;

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Lq51/b1;)Lq51/b1;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt51/b0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt51/b0;->K()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getValueParameters(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq51/p1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lt51/f1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lt51/f1;->getType()Lg71/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lg71/p0;->n0()Lg71/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lg71/q1;->h()Lq51/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lw61/g;->h(Lq51/n;)Lp61/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lp61/e;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v2

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lp61/e;->g()Lp61/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :goto_1
    sget-object v4, Ln51/q;->g:Lp61/c;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {p0}, Lq51/z;->E()Lq51/y;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast p0, Lt51/b0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lt51/b0;->K()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v2, p0}, Lq51/y;->p(Ljava/util/List;)Lq51/y;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast v0, Lt51/f1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lt51/f1;->getType()Lg71/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lg71/p0;->l0()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lg71/x1;

    .line 111
    .line 112
    invoke-interface {v0}, Lg71/x1;->getType()Lg71/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p0, v0}, Lq51/y;->g(Lg71/p0;)Lq51/y;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lq51/y;->build()Lq51/z;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lq51/b1;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Lt51/x0;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v0, Lt51/b0;->N:Z

    .line 133
    .line 134
    :cond_4
    return-object p0

    .line 135
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(Lq51/z;Lq51/z;)Z
    .locals 3

    .line 1
    sget-object v0, Ls61/u;->f:Ls61/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p0}, Ls61/u;->p(ZLq51/b;Lq51/b;)Ls61/u$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls61/u$a;->b()Ls61/u$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getResult(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ls61/u$a$a;->n:Ls61/u$a$a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lz51/z;->a:Lz51/z$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lz51/z$a;->a(Lq51/b;Lq51/b;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static E(Lq51/b1;Lq51/b1;)Z
    .locals 2

    .line 1
    sget-object v0, Lz51/f;->m:Lz51/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lt51/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "removeAt"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Li61/k0;->b(Lq51/b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lz51/u0;->a:Lz51/u0$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lz51/u0;->h:Lz51/u0$a$a;

    .line 40
    .line 41
    iget-object v1, v1, Lz51/u0$a$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, Lt51/x0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lt51/x0;->w0()Lq51/b1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Ld61/b0;->D(Lq51/z;Lq51/z;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static F(Lq51/v0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lq51/b1;
    .locals 4

    .line 1
    invoke-static {p1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lq51/b1;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lt51/b0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lt51/b0;->K()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lh71/g;->a:Lh71/s;

    .line 48
    .line 49
    iget-object v1, v1, Lt51/b0;->z:Lg71/p0;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p0}, Lq51/o1;->getType()Lg71/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3}, Lh71/s;->b(Lg71/p0;Lg71/p0;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_4
    return-object v0
.end method

.method public static H(Lq51/v0;Lkotlin/jvm/functions/Function1;)Lq51/b1;
    .locals 5

    .line 1
    invoke-interface {p0}, Lq51/n;->getName()Lp61/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lz51/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lq51/b1;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lt51/b0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lt51/b0;->K()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, v2, Lt51/b0;->z:Lg71/p0;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Ln51/k;->e:Lp61/g;

    .line 71
    .line 72
    sget-object v4, Ln51/q$a;->e:Lp61/e;

    .line 73
    .line 74
    invoke-static {v3, v4}, Ln51/k;->C(Lg71/p0;Lp61/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v3, Lh71/g;->a:Lh71/s;

    .line 82
    .line 83
    invoke-virtual {v2}, Lt51/b0;->K()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "getValueParameters(...)"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lq51/p1;

    .line 97
    .line 98
    check-cast v2, Lt51/f1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lt51/f1;->getType()Lg71/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p0}, Lq51/o1;->getType()Lg71/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v2, v4}, Lh71/s;->a(Lg71/p0;Lg71/p0;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 116
    .line 117
    :cond_5
    return-object v1
.end method

.method public static K(Lq51/b1;Lq51/z;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lq51/z;->a()Lq51/z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getOriginal(...)"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Ld61/b0;->D(Lq51/z;Lq51/z;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final C(Lq51/v0;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lx1/e;->I(Lq51/v0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld61/b0;->G(Lq51/v0;Lkotlin/jvm/functions/Function1;)Lq51/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ld61/b0;->H(Lq51/v0;Lkotlin/jvm/functions/Function1;)Lq51/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Lq51/q1;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    check-cast p2, Lt51/b0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lt51/b0;->e()Lq51/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Lt51/b0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt51/b0;->e()Lq51/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final G(Lq51/v0;Lkotlin/jvm/functions/Function1;)Lq51/b1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lq51/v0;->getGetter()Lt51/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lz51/t0;->b(Lq51/d;)Lq51/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq51/w0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lz51/l;->a:Lz51/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lz51/l;->a(Lq51/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ld61/b0;->n:Lq51/g;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lz51/t0;->d(Lq51/g;Lq51/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Ld61/b0;->F(Lq51/v0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lq51/b1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Lq51/n;->getName()Lp61/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "asString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lz51/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0, p2}, Ld61/b0;->F(Lq51/v0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lq51/b1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final I(Lp61/g;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld61/b0;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg71/p0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg71/p0;->J()Lz61/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ly51/d;->x:Ly51/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lz61/n;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final J(Lp61/g;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld61/b0;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg71/p0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg71/p0;->J()Lz61/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ly51/d;->x:Ly51/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lz61/n;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lq51/v0;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final L(Lq51/b1;)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt51/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getName(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp61/g;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "asString(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lz51/i0;->a:Lz51/i0;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "get"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {v4, v6, v7, v8, v9}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string v11, "is"

    .line 42
    .line 43
    const-string v12, "set"

    .line 44
    .line 45
    const-string v13, "methodName"

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v11, v7, v8, v9}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v12, v7, v8, v9}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-static {v1, v12, v9, v4}, Lj9/a0;->A(Lp61/g;Ljava/lang/String;Ljava/lang/String;I)Lp61/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v12, v11, v4}, Lj9/a0;->A(Lp61/g;Ljava/lang/String;Ljava/lang/String;I)Lp61/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v6, v1}, [Lp61/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/s;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v4, Lz51/j;->a:Lz51/j;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v4, "name1"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lz51/j;->c:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-static {v1, v6, v9, v4}, Lj9/a0;->A(Lp61/g;Ljava/lang/String;Ljava/lang/String;I)Lp61/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-static {v1, v11, v9, v4}, Lj9/a0;->A(Lp61/g;Ljava/lang/String;Ljava/lang/String;I)Lp61/g;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    invoke-static {v4}, Lkotlin/collections/s;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    instance-of v4, v1, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lp61/g;

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Ld61/b0;->J(Lp61/g;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of v6, v4, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    move-object v6, v4

    .line 181
    check-cast v6, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lq51/v0;

    .line 205
    .line 206
    new-instance v10, Ld61/w;

    .line 207
    .line 208
    invoke-direct {v10, p1, p0}, Ld61/w;-><init>(Lq51/b1;Ld61/b0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v6, v10}, Ld61/b0;->C(Lq51/v0;Lkotlin/jvm/functions/Function1;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    invoke-interface {v6}, Lq51/q1;->r()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_1a

    .line 222
    .line 223
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lp61/g;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v12, v7, v8, v9}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_9
    :goto_3
    sget-object v1, Lz51/u0;->a:Lz51/u0$a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lz51/u0;->l:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lp61/g;

    .line 267
    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {p0, v1}, Ld61/b0;->I(Lp61/g;)Ljava/util/LinkedHashSet;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object v6, v5

    .line 295
    check-cast v6, Lq51/b1;

    .line 296
    .line 297
    const-string v8, "<this>"

    .line 298
    .line 299
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lz51/t0;->b(Lq51/d;)Lq51/d;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    invoke-interface {p1}, Lq51/z;->E()Lq51/y;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3, v1}, Lq51/y;->q(Lp61/g;)Lq51/y;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Lq51/y;->y()Lq51/y;

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Lq51/y;->j()Lq51/y;

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Lq51/y;->build()Lq51/z;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v1, Lq51/b1;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lq51/b1;

    .line 363
    .line 364
    invoke-static {v4, v1}, Ld61/b0;->E(Lq51/b1;Lq51/b1;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_10
    :goto_5
    sget-object v1, Lz51/i;->m:Lz51/i;

    .line 373
    .line 374
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lz51/i;->b(Lp61/g;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ld61/b0;->I(Lp61/g;)Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_13

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lq51/b1;

    .line 422
    .line 423
    invoke-static {v4}, Lz51/i;->a(Lq51/z;)Lq51/z;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_16

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lq51/z;

    .line 455
    .line 456
    invoke-static {p1, v3}, Ld61/b0;->K(Lq51/b1;Lq51/z;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_16
    :goto_7
    invoke-static {p1}, Ld61/b0;->B(Lq51/b1;)Lq51/b1;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_17

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_17
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ld61/b0;->I(Lp61/g;)Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_18

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1b

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lq51/b1;

    .line 503
    .line 504
    invoke-interface {v1}, Lq51/z;->isSuspend()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_19

    .line 509
    .line 510
    invoke-static {p1, v1}, Ld61/b0;->D(Lq51/z;Lq51/z;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_19

    .line 515
    .line 516
    :cond_1a
    :goto_8
    return v7

    .line 517
    :cond_1b
    :goto_9
    const/4 p1, 0x1

    .line 518
    return p1
.end method

.method public final M(Lp61/g;Ly51/a;)V
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
    iget-object v0, p0, Ld61/w0;->b:Lc61/j;

    .line 12
    .line 13
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 14
    .line 15
    iget-object v0, v0, Lc61/c;->n:Ly51/c;

    .line 16
    .line 17
    iget-object v1, p0, Ld61/b0;->n:Lq51/g;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1}, Lw1/b;->W(Ly51/c;Ly51/a;Lq51/g;Lp61/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N(Lp61/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ld61/w0;->e:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld61/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ld61/d;->f(Lp61/g;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg61/o;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ld61/w0;->t(Lg61/o;)Lb61/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final O(Lp61/g;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld61/b0;->I(Lp61/g;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lq51/b1;

    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lz51/t0;->b(Lq51/d;)Lq51/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lz51/i;->a(Lq51/z;)Lq51/z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final a(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Ld61/b0;->M(Lp61/g;Ly51/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ld61/w0;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Ld61/b0;->M(Lp61/g;Ly51/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ld61/w0;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ld61/b0;->M(Lp61/g;Ly51/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ld61/w0;->c:Ld61/w0;

    .line 15
    .line 16
    check-cast p2, Ld61/b0;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Ld61/b0;->u:Lf71/g$h;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lq51/g;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object p2, p0, Ld61/b0;->u:Lf71/g$h;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq51/j;

    .line 40
    .line 41
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
    iget-object p1, p0, Ld61/b0;->r:Lf71/g$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Ld61/b0;->t:Lf71/g$f;

    .line 15
    .line 16
    invoke-virtual {p2}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld61/b0;->n:Lq51/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lq51/j;->f()Lg71/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSupertypes(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lg71/p0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lg71/p0;->J()Lz61/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lz61/n;->b()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Ld61/w0;->e:Lf71/g$f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ld61/d;

    .line 65
    .line 66
    invoke-interface {v3}, Ld61/d;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ld61/d;

    .line 80
    .line 81
    invoke-interface {v1}, Ld61/d;->b()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Ld61/b0;->h(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ld61/w0;->b:Lc61/j;

    .line 98
    .line 99
    iget-object p2, p1, Lc61/j;->a:Lc61/c;

    .line 100
    .line 101
    iget-object p2, p2, Lc61/c;->x:Lx61/f;

    .line 102
    .line 103
    check-cast p2, Lx61/a;

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Lx61/a;->e(Lq51/g;Lc61/j;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lp61/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "result"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "name"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Ld61/b0;->o:Lg61/g;

    .line 18
    .line 19
    check-cast v3, Lw51/t;

    .line 20
    .line 21
    invoke-virtual {v3}, Lw51/t;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Ld61/b0;->n:Lq51/g;

    .line 26
    .line 27
    iget-object v5, v0, Ld61/w0;->b:Lc61/j;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Ld61/w0;->e:Lf71/g$f;

    .line 32
    .line 33
    invoke-virtual {v3}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ld61/d;

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ld61/d;->e(Lp61/g;)Lw51/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lq51/b1;

    .line 67
    .line 68
    check-cast v7, Lt51/b0;

    .line 69
    .line 70
    invoke-virtual {v7}, Lt51/b0;->K()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ld61/d;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ld61/d;->e(Lp61/g;)Lw51/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3}, Lx1/e;->S(Lc61/j;Lg61/d;)Lc61/g;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v5, Lc61/j;->a:Lc61/c;

    .line 99
    .line 100
    invoke-virtual {v3}, Lw51/b0;->c()Lp61/g;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v7, Lc61/c;->j:Lf61/b;

    .line 105
    .line 106
    check-cast v9, Lv51/j;

    .line 107
    .line 108
    invoke-virtual {v9, v3}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-static {v4, v6, v8, v9, v10}, Lb61/f;->z0(Lq51/n;Lc61/g;Lp61/g;Lv51/j$a;Z)Lb61/f;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v6, "createJavaMethod(...)"

    .line 118
    .line 119
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lg71/h2;->u:Lg71/h2;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x6

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static {v6, v10, v8, v9}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v8, v5, Lc61/j;->e:Le61/d;

    .line 132
    .line 133
    invoke-virtual {v3}, Lw51/f0;->f()Lg61/r;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v8, v3, v6}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual {v0}, Ld61/b0;->p()Lq51/y0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    sget-object v3, Lq51/e0;->n:Lq51/e0$a;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v18, Lq51/e0;->w:Lq51/e0;

    .line 163
    .line 164
    sget-object v19, Lq51/t;->e:Lq51/s;

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-virtual/range {v11 .. v20}, Lb61/f;->y0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;Ljava/util/Map;)Lt51/x0;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v10, v10}, Lb61/f;->A0(ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v7, Lc61/c;->g:La61/l;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    iget-object v3, v5, Lc61/j;->a:Lc61/c;

    .line 184
    .line 185
    iget-object v3, v3, Lc61/c;->x:Lx61/f;

    .line 186
    .line 187
    check-cast v3, Lx61/a;

    .line 188
    .line 189
    invoke-virtual {v3, v4, v2, v1, v5}, Lx61/a;->b(Lq51/g;Lp61/g;Ljava/util/ArrayList;Lc61/j;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final k()Ld61/d;
    .locals 3

    .line 1
    new-instance v0, Ld61/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld61/b0;->o:Lg61/g;

    .line 4
    .line 5
    sget-object v2, Ld61/v;->n:Ld61/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld61/b;-><init>(Lg61/g;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lp61/g;)V
    .locals 10

    .line 1
    const-string v3, "result"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ld61/b0;->I(Lp61/g;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v3, Lz51/u0;->a:Lz51/u0$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lz51/u0;->k:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    sget-object v3, Lz51/i;->m:Lz51/i;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lz51/i;->b(Lp61/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lq51/z;

    .line 66
    .line 67
    invoke-interface {v5}, Lq51/z;->isSuspend()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Lq51/b1;

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Ld61/b0;->L(Lq51/b1;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0, p1, p2, v3, v4}, Ld61/b0;->w(Ljava/util/LinkedHashSet;Lp61/g;Ljava/util/Collection;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_2
    sget-object v3, Lq71/l;->v:Lq71/l$b;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lq71/l$b;->a()Lq71/l;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Ljava/util/Collection;

    .line 126
    .line 127
    iget-object v3, p0, Ld61/w0;->b:Lc61/j;

    .line 128
    .line 129
    iget-object v3, v3, Lc61/j;->a:Lc61/c;

    .line 130
    .line 131
    iget-object v3, v3, Lc61/c;->u:Lh71/r;

    .line 132
    .line 133
    check-cast v3, Lh71/s;

    .line 134
    .line 135
    iget-object v8, v3, Lh71/s;->e:Ls61/u;

    .line 136
    .line 137
    iget-object v6, p0, Ld61/b0;->n:Lq51/g;

    .line 138
    .line 139
    sget-object v7, Lc71/b0;->E8:Lea/e;

    .line 140
    .line 141
    move-object v3, p2

    .line 142
    invoke-static/range {v3 .. v8}, Lj9/a0;->H(Lp61/g;Ljava/util/Collection;Ljava/util/Collection;Lq51/g;Lc71/b0;Ls61/u;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v6, v4

    .line 147
    const-string v3, "resolveOverridesForNonStaticMembers(...)"

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Ld61/a0;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-direct {v5, v7, p0, v3}, Ld61/a0;-><init>(ILjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    move-object v4, p1

    .line 160
    move-object v0, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, v1

    .line 163
    move-object v1, p2

    .line 164
    invoke-virtual/range {v0 .. v5}, Ld61/b0;->x(Lp61/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ld61/a0;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v5, v7, p0, v1}, Ld61/a0;-><init>(ILjava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    move-object v1, p2

    .line 174
    move-object v4, v9

    .line 175
    invoke-virtual/range {v0 .. v5}, Ld61/b0;->x(Lp61/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v8, v6

    .line 198
    check-cast v8, Lq51/b1;

    .line 199
    .line 200
    invoke-virtual {p0, v8}, Ld61/b0;->L(Lq51/b1;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, v3, v7}, Ld61/b0;->w(Ljava/util/LinkedHashSet;Lp61/g;Ljava/util/Collection;Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lp61/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "result"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ld61/b0;->o:Lg61/g;

    .line 18
    .line 19
    check-cast v2, Lw51/t;

    .line 20
    .line 21
    iget-object v2, v2, Lw51/t;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Ld61/w0;->b:Lc61/j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Ld61/w0;->e:Lf71/g$f;

    .line 33
    .line 34
    invoke-virtual {v2}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ld61/d;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ld61/d;->f(Lp61/g;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lg61/o;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v8, Lq51/e0;->u:Lq51/e0;

    .line 56
    .line 57
    invoke-static {v4, v2}, Lx1/e;->S(Lc61/j;Lg61/d;)Lc61/g;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lw51/b0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lw51/b0;->e()Lq51/s1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lc11/a;->K(Lq51/s1;)Lq51/u;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v6}, Lw51/b0;->c()Lp61/g;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v6, v4, Lc61/j;->a:Lc61/c;

    .line 77
    .line 78
    iget-object v6, v6, Lc61/c;->j:Lf61/b;

    .line 79
    .line 80
    check-cast v6, Lv51/j;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v13, 0x0

    .line 87
    iget-object v6, v0, Ld61/b0;->n:Lq51/g;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v6 .. v13}, Lb61/g;->t0(Lq51/n;Lc61/g;Lq51/e0;Lq51/u;ZLp61/g;Lv51/j$a;Z)Lb61/g;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v6, "create(...)"

    .line 95
    .line 96
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lr51/j;->U8:Lr51/i;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Lr51/i;->b:Lr51/h;

    .line 105
    .line 106
    invoke-static {v6, v14}, Ls61/j;->c(Lr51/j;Lq51/v0;)Lt51/u0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "createDefaultGetter(...)"

    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v6, v5, v5, v5}, Lt51/t0;->q0(Lt51/u0;Lt51/v0;Lt51/z;Lt51/z;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "<this>"

    .line 119
    .line 120
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "containingDeclaration"

    .line 124
    .line 125
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "typeParameterOwner"

    .line 129
    .line 130
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v4, Lc61/j;->c:Lo41/l;

    .line 134
    .line 135
    iget-object v8, v4, Lc61/j;->a:Lc61/c;

    .line 136
    .line 137
    new-instance v9, Lc61/l;

    .line 138
    .line 139
    invoke-direct {v9, v4, v14, v2, v10}, Lc61/l;-><init>(Lc61/j;Lq51/n;Lg61/t;I)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lc61/j;

    .line 143
    .line 144
    invoke-direct {v10, v8, v9, v7}, Lc61/j;-><init>(Lc61/c;Lc61/p;Lo41/l;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v10}, Ld61/w0;->l(Lg61/o;Lc61/j;)Lg71/p0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v0}, Ld61/b0;->p()Lq51/y0;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-virtual/range {v14 .. v19}, Lt51/t0;->s0(Lg71/p0;Ljava/util/List;Lq51/y0;Lt51/w0;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iput-object v15, v6, Lt51/u0;->F:Lg71/p0;

    .line 169
    .line 170
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ld61/b0;->J(Lp61/g;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    sget-object v6, Lq71/l;->v:Lq71/l$b;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lq71/l$b;->a()Lq71/l;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {}, Lq71/l$b;->a()Lq71/l;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Ld61/x;

    .line 198
    .line 199
    invoke-direct {v8, v0}, Ld61/x;-><init>(Ld61/b0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v3, v6, v8}, Ld61/b0;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lq71/l;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v6}, Lkotlin/collections/e1;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v8, Ld61/y;

    .line 210
    .line 211
    invoke-direct {v8, v0}, Ld61/y;-><init>(Ld61/b0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6, v7, v5, v8}, Ld61/b0;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lq71/l;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v7}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v4, v4, Lc61/j;->a:Lc61/c;

    .line 222
    .line 223
    iget-object v5, v4, Lc61/c;->f:Lc71/b0;

    .line 224
    .line 225
    iget-object v4, v4, Lc61/c;->u:Lh71/r;

    .line 226
    .line 227
    check-cast v4, Lh71/s;

    .line 228
    .line 229
    iget-object v6, v4, Lh71/s;->e:Ls61/u;

    .line 230
    .line 231
    iget-object v4, v0, Ld61/b0;->n:Lq51/g;

    .line 232
    .line 233
    invoke-static/range {v1 .. v6}, Lj9/a0;->H(Lp61/g;Ljava/util/Collection;Ljava/util/Collection;Lq51/g;Lc71/b0;Ls61/u;)Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "resolveOverridesForNonStaticMembers(...)"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final o(Lz61/d;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld61/b0;->o:Lg61/g;

    .line 7
    .line 8
    check-cast p1, Lw51/t;

    .line 9
    .line 10
    iget-object p1, p1, Lw51/t;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld61/w0;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v0, p0, Ld61/w0;->e:Lf71/g$f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld61/d;

    .line 32
    .line 33
    invoke-interface {v0}, Ld61/d;->d()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld61/b0;->n:Lq51/g;

    .line 43
    .line 44
    invoke-interface {v0}, Lq51/j;->f()Lg71/q1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getSupertypes(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lg71/p0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lg71/p0;->J()Lz61/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lz61/n;->f()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object p1
.end method

.method public final p()Lq51/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld61/b0;->n:Lq51/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ls61/k;->a:I

    .line 6
    .line 7
    invoke-interface {v0}, Lq51/g;->G()Lq51/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ls61/k;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()Lq51/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/b0;->n:Lq51/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lb61/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld61/b0;->o:Lg61/g;

    .line 7
    .line 8
    check-cast v0, Lw51/t;

    .line 9
    .line 10
    iget-object v0, v0, Lw51/t;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ld61/b0;->L(Lq51/b1;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final s(Lg61/o;Ljava/util/ArrayList;Lg71/p0;Ljava/util/List;)Ld61/w0$a;
    .locals 9

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodTypeParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld61/w0;->b:Lc61/j;

    .line 22
    .line 23
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 24
    .line 25
    iget-object v0, v0, Lc61/c;->e:La61/r;

    .line 26
    .line 27
    check-cast v0, Lea/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object p1, p0, Ld61/b0;->n:Lq51/g;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    new-instance v1, La61/q;

    .line 44
    .line 45
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v5, p2

    .line 50
    move-object v2, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v1 .. v7}, La61/q;-><init>(Lg71/p0;Lg71/p0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    const-string p1, "resolvePropagatedSignature(...)"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ld61/w0$a;

    .line 61
    .line 62
    iget-object v3, v1, La61/q;->a:Lg71/p0;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string p1, "getReturnType(...)"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, La61/q;->c:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string p1, "getValueParameters(...)"

    .line 76
    .line 77
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, La61/q;->d:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const-string p1, "getTypeParameters(...)"

    .line 85
    .line 86
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v1, La61/q;->e:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    const-string p1, "getErrors(...)"

    .line 94
    .line 95
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, La61/q;->b:Lg71/p0;

    .line 99
    .line 100
    iget-boolean v7, v1, La61/q;->f:Z

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Ld61/w0$a;-><init>(Lg71/p0;Lg71/p0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    const/4 p1, 0x7

    .line 107
    invoke-static {p1}, La61/q;->a(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    const/4 p1, 0x6

    .line 112
    invoke-static {p1}, La61/q;->a(I)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    const/4 p1, 0x5

    .line 117
    invoke-static {p1}, La61/q;->a(I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    const/4 p1, 0x4

    .line 122
    invoke-static {p1}, La61/q;->a(I)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    const/4 p1, 0x3

    .line 127
    invoke-static {p1}, Lea/e;->j(I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    const/4 p1, 0x2

    .line 132
    invoke-static {p1}, Lea/e;->j(I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const/4 p1, 0x1

    .line 137
    invoke-static {p1}, Lea/e;->j(I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    const/4 p1, 0x0

    .line 142
    invoke-static {p1}, Lea/e;->j(I)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld61/b0;->o:Lg61/g;

    .line 9
    .line 10
    check-cast v1, Lw51/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw51/t;->c()Lp61/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final v(Ljava/util/ArrayList;Lb61/b;ILg61/o;Lg71/p0;Lg71/p0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v3, Lr51/j;->U8:Lr51/i;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v8, Lr51/i;->b:Lr51/h;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lw51/b0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lw51/b0;->c()Lp61/g;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4}, Lg71/i2;->h(Lg71/p0;Z)Lg71/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v1, "makeNotNullable(...)"

    .line 30
    .line 31
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lw51/c0;

    .line 36
    .line 37
    iget-object v1, v1, Lw51/c0;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v5, Lw51/h;->b:Lw51/h$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lw51/h$a;->a(Lp61/g;Ljava/lang/Object;)Lw51/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    move v11, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v4

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v2, v4}, Lg71/i2;->h(Lg71/p0;Z)Lg71/k2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object v14, v3

    .line 71
    iget-object v2, v1, Ld61/w0;->b:Lc61/j;

    .line 72
    .line 73
    iget-object v2, v2, Lc61/j;->a:Lc61/c;

    .line 74
    .line 75
    iget-object v2, v2, Lc61/c;->j:Lf61/b;

    .line 76
    .line 77
    check-cast v2, Lv51/j;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    new-instance v4, Lt51/d1;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    move/from16 v7, p3

    .line 91
    .line 92
    invoke-direct/range {v4 .. v15}, Lt51/d1;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move-object/from16 v1, p0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0}, Lg71/i2;->a(I)V

    .line 105
    .line 106
    .line 107
    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;Lp61/g;Ljava/util/Collection;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld61/w0;->b:Lc61/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 4
    .line 5
    iget-object v5, v0, Lc61/c;->f:Lc71/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lc61/c;->u:Lh71/r;

    .line 8
    .line 9
    check-cast v0, Lh71/s;

    .line 10
    .line 11
    iget-object v6, v0, Lh71/s;->e:Ls61/u;

    .line 12
    .line 13
    iget-object v4, p0, Ld61/b0;->n:Lq51/g;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lj9/a0;->H(Lp61/g;Ljava/util/Collection;Ljava/util/Collection;Lq51/g;Lc71/b0;Ls61/u;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "resolveOverridesForNonStaticMembers(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p4, 0xa

    .line 40
    .line 41
    invoke-static {p1, p4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lq51/b1;

    .line 63
    .line 64
    invoke-static {p4}, Lz51/t0;->c(Lq51/d;)Lq51/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lq51/b1;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, p2

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {p4, v0, v1}, Ld61/b0;->A(Lq51/b1;Lq51/z;Ljava/util/Collection;)Lq51/b1;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v3, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final x(Lp61/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq51/b1;

    .line 16
    .line 17
    invoke-static {v0}, Lz51/t0;->b(Lq51/d;)Lq51/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq51/b1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Lz51/t0;->a(Lq51/z;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "identifier(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lq51/b1;

    .line 65
    .line 66
    invoke-interface {v4}, Lq51/z;->E()Lq51/y;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, p1}, Lq51/y;->q(Lp61/g;)Lq51/y;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lq51/y;->y()Lq51/y;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lq51/y;->j()Lq51/y;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lq51/y;->build()Lq51/z;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lq51/b1;

    .line 87
    .line 88
    invoke-static {v1, v4}, Ld61/b0;->E(Lq51/b1;Lq51/b1;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-static {v4, v1, p2}, Ld61/b0;->A(Lq51/b1;Lq51/z;Ljava/util/Collection;)Lq51/b1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-static {p4, v1}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lz51/i;->a(Lq51/z;)Lq51/z;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "getName(...)"

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_3
    move-object v1, v2

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    move-object v4, v1

    .line 113
    check-cast v4, Lt51/q;

    .line 114
    .line 115
    invoke-virtual {v4}, Lt51/q;->getName()Lp61/g;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lq51/b1;

    .line 144
    .line 145
    invoke-static {v6, v1}, Ld61/b0;->K(Lq51/b1;Lq51/z;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v5, v2

    .line 153
    :goto_2
    check-cast v5, Lq51/b1;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-interface {v5}, Lq51/z;->E()Lq51/y;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v1}, Lq51/b;->K()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "getValueParameters(...)"

    .line 166
    .line 167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v6, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    invoke-static {v6, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lq51/p1;

    .line 198
    .line 199
    check-cast v9, Lt51/f1;

    .line 200
    .line 201
    invoke-virtual {v9}, Lt51/f1;->getType()Lg71/p0;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    check-cast v5, Lt51/b0;

    .line 210
    .line 211
    invoke-virtual {v5}, Lt51/b0;->K()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-static {v8, v5, v1}, Lx1/e;->q(Ljava/util/ArrayList;Ljava/util/Collection;Lq51/z;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v4, v5}, Lq51/y;->p(Ljava/util/List;)Lq51/y;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Lq51/y;->y()Lq51/y;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lq51/y;->j()Lq51/y;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Lq51/y;->k()Lq51/y;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lq51/y;->build()Lq51/z;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lq51/b1;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move-object v4, v2

    .line 244
    :goto_4
    if-eqz v4, :cond_3

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Ld61/b0;->L(Lq51/b1;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-object v4, v2

    .line 254
    :goto_5
    if-eqz v4, :cond_3

    .line 255
    .line 256
    invoke-static {v4, v1, p2}, Ld61/b0;->A(Lq51/b1;Lq51/z;Ljava/util/Collection;)Lq51/b1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_6
    invoke-static {p4, v1}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lq51/z;->isSuspend()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object v1, v0

    .line 271
    check-cast v1, Lt51/q;

    .line 272
    .line 273
    invoke-virtual {v1}, Lt51/q;->getName()Lp61/g;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lq51/b1;

    .line 301
    .line 302
    invoke-static {v3}, Ld61/b0;->B(Lq51/b1;)Lq51/b1;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-static {v3, v0}, Ld61/b0;->D(Lq51/z;Lq51/z;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move-object v3, v2

    .line 316
    :goto_7
    if-eqz v3, :cond_b

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;Lq71/l;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lq51/v0;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Ld61/b0;->C(Lq51/v0;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Ld61/b0;->G(Lq51/v0;Lkotlin/jvm/functions/Function1;)Lq51/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lq51/q1;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Ld61/b0;->H(Lq51/v0;Lkotlin/jvm/functions/Function1;)Lq51/b1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v7, v6

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Lt51/b0;

    .line 58
    .line 59
    invoke-virtual {v8}, Lt51/b0;->e()Lq51/e0;

    .line 60
    .line 61
    .line 62
    move-object v8, v5

    .line 63
    check-cast v8, Lt51/b0;

    .line 64
    .line 65
    invoke-virtual {v8}, Lt51/b0;->e()Lq51/e0;

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v9, Lb61/d;

    .line 69
    .line 70
    iget-object v8, v0, Ld61/b0;->n:Lq51/g;

    .line 71
    .line 72
    invoke-direct {v9, v8, v5, v7, v4}, Lb61/d;-><init>(Lq51/g;Lq51/b1;Lq51/b1;Lq51/v0;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v5

    .line 76
    check-cast v8, Lt51/b0;

    .line 77
    .line 78
    iget-object v10, v8, Lt51/b0;->z:Lg71/p0;

    .line 79
    .line 80
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v0}, Ld61/b0;->p()Lq51/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual/range {v9 .. v14}, Lt51/t0;->s0(Lg71/p0;Ljava/util/List;Lq51/y0;Lt51/w0;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Lr51/b;

    .line 101
    .line 102
    invoke-virtual {v8}, Lr51/b;->getAnnotations()Lr51/j;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v10, v5

    .line 107
    check-cast v10, Lt51/r;

    .line 108
    .line 109
    invoke-virtual {v10}, Lt51/r;->getSource()Lq51/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static {v9, v8, v11, v10}, Ls61/j;->i(Lq51/v0;Lr51/j;ZLq51/d1;)Lt51/u0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v5, v8, Lt51/s0;->E:Lq51/z;

    .line 119
    .line 120
    invoke-virtual {v9}, Lt51/f1;->getType()Lg71/p0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v8, v5}, Lt51/u0;->o0(Lg71/p0;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "apply(...)"

    .line 128
    .line 129
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    move-object v5, v7

    .line 135
    check-cast v5, Lt51/b0;

    .line 136
    .line 137
    invoke-virtual {v5}, Lt51/b0;->K()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, "getValueParameters(...)"

    .line 142
    .line 143
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lq51/p1;

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    check-cast v11, Lr51/b;

    .line 156
    .line 157
    invoke-virtual {v11}, Lr51/b;->getAnnotations()Lr51/j;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v10, Lr51/b;

    .line 162
    .line 163
    invoke-virtual {v10}, Lr51/b;->getAnnotations()Lr51/j;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v5}, Lt51/b0;->getVisibility()Lq51/u;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    move-object v5, v7

    .line 172
    check-cast v5, Lt51/r;

    .line 173
    .line 174
    invoke-virtual {v5}, Lt51/r;->getSource()Lq51/d1;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v15, v11

    .line 180
    move-object v11, v10

    .line 181
    move-object v10, v15

    .line 182
    invoke-static/range {v9 .. v14}, Ls61/j;->j(Lq51/v0;Lr51/j;Lr51/j;ZLq51/u;Lq51/d1;)Lt51/v0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v7, v5, Lt51/s0;->E:Lq51/z;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "No parameter found for "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_5
    move-object v5, v6

    .line 210
    :goto_1
    invoke-virtual {v9, v8, v5, v6, v6}, Lt51/t0;->q0(Lt51/u0;Lt51/v0;Lt51/z;Lt51/z;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v9

    .line 214
    :goto_2
    move-object/from16 v5, p2

    .line 215
    .line 216
    if-eqz v6, :cond_0

    .line 217
    .line 218
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lq71/l;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld61/b0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld61/b0;->n:Lq51/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lq51/j;->f()Lg71/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSupertypes(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ld61/w0;->b:Lc61/j;

    .line 22
    .line 23
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 24
    .line 25
    iget-object v0, v0, Lc61/c;->u:Lh71/r;

    .line 26
    .line 27
    check-cast v0, Lh71/s;

    .line 28
    .line 29
    iget-object v0, v0, Lh71/s;->c:Lh71/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh71/i;->e(Lq51/g;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
