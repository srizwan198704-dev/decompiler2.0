.class public final Lx61/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lc61/i;

.field public final b:La61/l;


# direct methods
.method public constructor <init>(Lc61/i;La61/l;)V
    .locals 1
    .param p1    # Lc61/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La61/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaResolverCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx61/b;->a:Lc61/i;

    .line 15
    .line 16
    iput-object p2, p0, Lx61/b;->b:La61/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lg61/g;)Lq51/g;
    .locals 5

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw51/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw51/t;->c()Lp61/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lg61/v;->n:Lg61/v;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx61/b;->b:La61/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v3, p1, Lw51/t;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v4, Lw51/t;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lw51/t;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    :goto_0
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lx61/b;->a(Lg61/g;)Lq51/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lq51/g;->u()Lz61/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lw51/t;->e()Lp61/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Ly51/d;->A:Ly51/d;

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Lz61/p;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :goto_2
    instance-of v0, p1, Lq51/g;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, Lq51/g;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v1}, Lp61/c;->e()Lp61/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "parent(...)"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lx61/b;->a:Lc61/i;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lc61/i;->a(Lp61/c;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ld61/g0;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string v2, "jClass"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Ld61/g0;->D:Ld61/f;

    .line 107
    .line 108
    iget-object v1, v1, Ld61/f;->d:Ld61/j0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lw51/t;->e()Lp61/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, p1}, Ld61/j0;->v(Lp61/g;Lg61/g;)Lq51/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_3
    return-object v2
.end method
