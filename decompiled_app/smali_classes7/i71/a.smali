.class public final Li71/a;
.super Lt51/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lp61/g;)V
    .locals 20
    .param p1    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li71/m;->a:Li71/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Li71/m;->b:Li71/f;

    .line 14
    .line 15
    sget-object v4, Lq51/e0;->w:Lq51/e0;

    .line 16
    .line 17
    sget-object v5, Lq51/h;->n:Lq51/h;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v9, Lf71/g;->e:Lf71/d;

    .line 28
    .line 29
    sget-object v16, Lq51/d1;->a:Lq51/c1;

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move-object/from16 v7, v16

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lt51/o;-><init>(Lq51/n;Lp61/g;Lq51/e0;Lq51/h;Ljava/util/Collection;Lq51/d1;ZLf71/n;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v13, Lr51/i;->b:Lr51/h;

    .line 44
    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    new-instance v10, Lt51/m;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    sget-object v15, Lq51/c;->n:Lq51/c;

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    move-object/from16 v11, p0

    .line 54
    .line 55
    invoke-direct/range {v10 .. v16}, Lt51/m;-><init>(Lq51/g;Lq51/m;Lr51/j;ZLq51/c;Lq51/d1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lq51/t;->d:Lq51/s;

    .line 63
    .line 64
    invoke-virtual {v10, v0, v1}, Lt51/m;->x0(Ljava/util/List;Lq51/u;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "apply(...)"

    .line 68
    .line 69
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Li71/i;->x:Li71/i;

    .line 73
    .line 74
    invoke-virtual {v10}, Lt51/q;->getName()Lp61/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lp61/g;->n:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Li71/m;->b(Li71/i;[Ljava/lang/String;)Li71/h;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance v11, Li71/j;

    .line 91
    .line 92
    sget-object v14, Li71/l;->M:Li71/l;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v14, v1}, Li71/m;->d(Li71/l;[Ljava/lang/String;)Li71/k;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-array v0, v0, [Ljava/lang/String;

    .line 102
    .line 103
    const/16 v18, 0x18

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    invoke-direct/range {v11 .. v19}, Li71/j;-><init>(Lg71/q1;Lz61/n;Li71/l;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    iput-object v11, v10, Lt51/b0;->z:Lg71/p0;

    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    invoke-virtual {v1, v13, v0, v10}, Lt51/o;->l0(Lz61/n;Ljava/util/Set;Lt51/m;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    move-object/from16 v1, p0

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v0}, Lt51/m;->F(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
.end method


# virtual methods
.method public final F(Lg71/b2;Lh71/i;)Lz61/n;
    .locals 1

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Li71/i;->x:Li71/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt51/b;->getName()Lp61/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lp61/g;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Li71/m;->b(Li71/i;[Ljava/lang/String;)Li71/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Lg71/f2;)Lq51/o;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k0(Lg71/f2;)Lq51/g;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51/b;->getName()Lp61/g;

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
    return-object v0
.end method
