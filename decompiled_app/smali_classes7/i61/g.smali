.class public abstract Li61/g;
.super Li61/h;
.source "ProGuard"

# interfaces
.implements Lc71/f;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lf71/g$i;


# direct methods
.method public constructor <init>(Lf71/n;Li61/c0;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li61/c0;
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
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Li61/h;-><init>(Li61/c0;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Li61/a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Li61/a;-><init>(Li61/g;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lf71/g;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li61/g;->c:Lf71/g$i;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Lc71/u0;Lk61/p;Lg71/p0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lc71/e;->v:Lc71/e;

    .line 17
    .line 18
    sget-object v6, Li61/b;->n:Li61/b;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Li61/g;->u(Lc71/u0;Lk61/p;Lc71/e;Lg71/p0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Lc71/u0;Lk61/p;Lg71/p0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lc71/e;->u:Lc71/e;

    .line 17
    .line 18
    sget-object v6, Li61/c;->n:Li61/c;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Li61/g;->u(Lc71/u0;Lk61/p;Lc71/e;Lg71/p0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n(Li61/g0;)Li61/l;
    .locals 1

    .line 1
    const-string v0, "binaryClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li61/g;->c:Lf71/g$i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li61/l;

    .line 13
    .line 14
    return-object p1
.end method

.method public final u(Lc71/u0;Lk61/p;Lc71/e;Lg71/p0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm61/e;->B:Lm61/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lk61/p;->K()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2}, Lo61/i;->d(Lk61/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Li61/h;->p()Lo61/e;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    sget-object v0, Li61/h;->b:Li61/h$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v7, p0, Li61/h;->a:Li61/c0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v8}, Li61/h$b;->a(Lc71/u0;ZZLjava/lang/Boolean;ZLi61/c0;Lo61/e;)Li61/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "container"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    instance-of p1, v2, Lc71/u0$a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    check-cast p1, Lc71/u0$a;

    .line 47
    .line 48
    iget-object p1, p1, Lc71/u0;->c:Lq51/d1;

    .line 49
    .line 50
    instance-of v1, p1, Li61/i0;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast p1, Li61/i0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Li61/i0;->b:Li61/g0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v0

    .line 64
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    check-cast v1, Lv51/e;

    .line 69
    .line 70
    iget-object v1, v1, Lv51/e;->b:Lj61/a;

    .line 71
    .line 72
    iget-object v1, v1, Lj61/a;->b:Lo61/e;

    .line 73
    .line 74
    sget-object v3, Li61/t;->b:Li61/t$a;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Li61/t;->f:Lo61/e;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v4, "version"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v4, v3, Lm61/a;->b:I

    .line 90
    .line 91
    iget v5, v3, Lm61/a;->c:I

    .line 92
    .line 93
    iget v3, v3, Lm61/a;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5, v3}, Lm61/a;->a(III)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, v2, Lc71/u0;->a:Lm61/f;

    .line 100
    .line 101
    iget-object v2, v2, Lc71/u0;->b:Lm61/k;

    .line 102
    .line 103
    invoke-static {p2, v3, v2, p3, v1}, Li61/h;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lm61/f;Lm61/k;Lc71/e;Z)Li61/j0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p3, p0, Li61/g;->c:Lf71/g$i;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_5
    invoke-static {p4}, Ln51/u;->a(Lg71/p0;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Li61/g;->v(Ljava/lang/Object;)Lu61/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_6
    return-object p1
.end method

.method public abstract v(Ljava/lang/Object;)Lu61/g;
.end method
