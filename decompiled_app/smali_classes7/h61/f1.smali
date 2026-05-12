.class public final Lh61/f1;
.super Lh61/d;
.source "ProGuard"


# instance fields
.field public final a:Lr51/a;

.field public final b:Z

.field public final c:Lc61/j;

.field public final d:Lz51/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lr51/a;ZLc61/j;Lz51/c;Z)V
    .locals 1
    .param p1    # Lr51/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz51/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lh61/d;-><init>()V

    .line 3
    iput-object p1, p0, Lh61/f1;->a:Lr51/a;

    .line 4
    iput-boolean p2, p0, Lh61/f1;->b:Z

    .line 5
    iput-object p3, p0, Lh61/f1;->c:Lc61/j;

    .line 6
    iput-object p4, p0, Lh61/f1;->d:Lz51/c;

    .line 7
    iput-boolean p5, p0, Lh61/f1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr51/a;ZLc61/j;Lz51/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lh61/f1;-><init>(Lr51/a;ZLc61/j;Lz51/c;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lk71/f;)Z
    .locals 3

    .line 1
    check-cast p1, Lr51/c;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lb61/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lb61/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ld61/j;

    .line 19
    .line 20
    iget-object v1, p0, Lh61/f1;->c:Lc61/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lc61/j;->a:Lc61/c;

    .line 25
    .line 26
    iget-object v0, v0, Lc61/c;->t:Lc61/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ld61/j;

    .line 33
    .line 34
    iget-boolean v0, v0, Ld61/j;->g:Z

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lh61/f1;->d:Lz51/c;

    .line 39
    .line 40
    sget-object v2, Lz51/c;->x:Lz51/c;

    .line 41
    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    check-cast p2, Lg71/p0;

    .line 48
    .line 49
    invoke-static {p2}, Ln51/k;->E(Lg71/p0;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lh61/f1;->m()Lz51/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "annotation"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ln51/q$a;->u:Lp61/c;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v2}, Lz51/b;->d(Ljava/lang/Object;Lp61/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2, p1, v0}, Lz51/d;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "TYPE"

    .line 104
    .line 105
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object p1, v1, Lc61/j;->a:Lc61/c;

    .line 112
    .line 113
    iget-object p1, p1, Lc61/c;->t:Lc61/e;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_6
    :goto_0
    return v0
.end method

.method public final bridge synthetic c()Lz51/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh61/f1;->m()Lz51/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lk71/f;)Lr51/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg71/p0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()Lz51/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh61/f1;->c:Lc61/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc61/j;->d:Lo41/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz51/f0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lk71/f;)Lg71/p0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg71/p0;

    .line 7
    .line 8
    invoke-static {p1}, Lc11/a;->r(Lg71/p0;)Lg71/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh61/f1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lh71/v;
    .locals 1

    .line 1
    sget-object v0, Lh71/v;->a:Lh71/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lk71/j;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ld61/f1;

    .line 7
    .line 8
    return p1
.end method

.method public final m()Lz51/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh61/f1;->c:Lc61/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc61/c;->q:Lz51/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n(Lk71/g;)Lp61/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg71/p0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lg71/i2;->a:Li71/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg71/p0;->n0()Lg71/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lg71/q1;->h()Lq51/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Lq51/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lq51/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ls61/k;->g(Lq51/n;)Lp61/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    const/16 p1, 0x1e

    .line 38
    .line 39
    invoke-static {p1}, Lg71/i2;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
