.class public final Lq51/k0$b;
.super Lt51/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq51/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final B:Z

.field public final C:Ljava/util/ArrayList;

.field public final D:Lg71/t;


# direct methods
.method public constructor <init>(Lf71/n;Lq51/n;Lp61/g;ZI)V
    .locals 8
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lq51/d1;->a:Lq51/c1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lt51/n;-><init>(Lf71/n;Lq51/n;Lp61/g;Lq51/d1;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Lq51/k0$b;->B:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p5}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    move-object v1, v7

    .line 49
    check-cast v1, Lg51/h;

    .line 50
    .line 51
    iget-boolean v1, v1, Lg51/h;->v:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    check-cast v1, Lkotlin/collections/l0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lr51/i;->b:Lr51/h;

    .line 68
    .line 69
    sget-object v2, Lg71/l2;->n:Lg71/l2;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "T"

    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v0, p0

    .line 90
    move-object v5, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lt51/c1;->o0(Lt51/b;Lr51/j;Lg71/l2;Lp61/g;ILf71/n;)Lt51/c1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object v6, p0, Lq51/k0$b;->C:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v1, Lg71/t;

    .line 102
    .line 103
    invoke-static {p0}, Lx1/e;->n(Lq51/k;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p0}, Lw61/g;->j(Lq51/n;)Lq51/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Lq51/g0;->g()Ln51/k;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ln51/k;->e()Lg71/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-direct {v1, p0, v2, v3, p1}, Lg71/t;-><init>(Lq51/g;Ljava/util/List;Ljava/util/Collection;Lf71/n;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lq51/k0$b;->D:Lg71/t;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final R()Lq51/n1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V(Lh71/i;)Lz61/n;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz61/m;->b:Lz61/m;

    .line 7
    .line 8
    return-object p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()Lz61/n;
    .locals 1

    .line 1
    sget-object v0, Lz61/m;->b:Lz61/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lq51/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lq51/e0;
    .locals 1

    .line 1
    sget-object v0, Lq51/e0;->u:Lq51/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq51/k0$b;->D:Lg71/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr51/i;->b:Lr51/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lq51/h;
    .locals 1

    .line 1
    sget-object v0, Lq51/h;->n:Lq51/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 2

    .line 1
    sget-object v0, Lq51/t;->e:Lq51/s;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final isData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isFun()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq51/k0$b;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq51/k0$b;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lq51/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt51/b;->getName()Lp61/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
