.class public final Ld61/j0;
.super Ld61/e1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld61/j0$a;,
        Ld61/j0$b;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final n:Lg61/p;

.field public final o:Ld61/g0;

.field public final p:Lf71/g$d;

.field public final q:Lf71/g$h;


# direct methods
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
    iput-object p2, p0, Ld61/j0;->n:Lg61/p;

    .line 20
    .line 21
    iput-object p3, p0, Ld61/j0;->o:Ld61/g0;

    .line 22
    .line 23
    iget-object p2, p1, Lc61/j;->a:Lc61/c;

    .line 24
    .line 25
    iget-object p2, p2, Lc61/c;->a:Lf71/n;

    .line 26
    .line 27
    new-instance p3, Ld61/h0;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0}, Ld61/h0;-><init>(Lc61/j;Ld61/j0;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lf71/g;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lf71/g$d;

    .line 38
    .line 39
    invoke-direct {v0, p2, p3}, Lf71/g$d;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ld61/j0;->p:Lf71/g$d;

    .line 43
    .line 44
    iget-object p2, p1, Lc61/j;->a:Lc61/c;

    .line 45
    .line 46
    iget-object p2, p2, Lc61/c;->a:Lf71/n;

    .line 47
    .line 48
    new-instance p3, Ld61/i0;

    .line 49
    .line 50
    invoke-direct {p3, p0, p1}, Ld61/i0;-><init>(Ld61/j0;Lc61/j;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lf71/g;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ld61/j0;->q:Lf71/g$h;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
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
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
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
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Ld61/j0;->v(Lp61/g;Lg61/g;)Lq51/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4

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
    sget-object v0, Lz61/d;->c:Lz61/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v0, Lz61/d;->k:I

    .line 17
    .line 18
    sget v1, Lz61/d;->d:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Lz61/d;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Ld61/w0;->d:Lf71/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lq51/n;

    .line 63
    .line 64
    instance-of v3, v2, Lq51/g;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Lq51/g;

    .line 69
    .line 70
    invoke-interface {v2}, Lq51/n;->getName()Lp61/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getName(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v0
.end method

.method public final h(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz61/d;->c:Lz61/d$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lz61/d;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz61/d;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Ld61/j0;->p:Lf71/g$d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lf71/g$d;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p2

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lq71/j;->a:Lq71/f;

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Ld61/j0;->n:Lg61/p;

    .line 69
    .line 70
    check-cast p1, Lw51/d0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p1, "nameFilter"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lg61/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lg61/v;->n:Lg61/v;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    check-cast v0, Lw51/t;

    .line 119
    .line 120
    invoke-virtual {v0}, Lw51/t;->e()Lp61/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    return-object p2
.end method

.method public final i(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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

.method public final k()Ld61/d;
    .locals 1

    .line 1
    sget-object v0, Ld61/c;->a:Ld61/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lp61/g;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lz61/d;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final q()Lq51/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/j0;->o:Ld61/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lp61/g;Lg61/g;)Lq51/g;
    .locals 2

    .line 1
    sget-object v0, Lp61/i;->a:Lp61/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp61/g;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "asString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lp61/g;->u:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ld61/j0;->p:Lf71/g$d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf71/g$d;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lp61/g;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ld61/j0$a;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Ld61/j0$a;-><init>(Lp61/g;Lg61/g;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ld61/j0;->q:Lf71/g$h;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq51/g;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final w()Lo61/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/w0;->b:Lc61/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc61/c;->d:Li61/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Li61/t;->c()Lc71/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lc71/q;->c:Lc71/s;

    .line 12
    .line 13
    invoke-static {v0}, Lq71/n;->h(Lc71/s;)Lo61/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
