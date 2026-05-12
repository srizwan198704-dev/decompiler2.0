.class public final Ld61/f1;
.super Lt51/c;
.source "ProGuard"


# instance fields
.field public final D:Lc61/j;

.field public final E:Lw51/h0;


# direct methods
.method public constructor <init>(Lc61/j;Lg61/s;ILq51/n;)V
    .locals 11
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg61/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq51/n;
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
    const-string v0, "javaTypeParameter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lc61/j;->a:Lc61/c;

    .line 17
    .line 18
    iget-object v2, v0, Lc61/c;->a:Lf71/n;

    .line 19
    .line 20
    new-instance v3, Lc61/g;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lc61/g;-><init>(Lc61/j;Lg61/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v5

    .line 31
    check-cast p2, Lw51/h0;

    .line 32
    .line 33
    iget-object v0, p2, Lw51/h0;->a:Ljava/lang/reflect/TypeVariable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "identifier(...)"

    .line 44
    .line 45
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lg71/l2;->n:Lg71/l2;

    .line 49
    .line 50
    iget-object v0, p1, Lc61/j;->a:Lc61/c;

    .line 51
    .line 52
    iget-object v10, v0, Lc61/c;->m:Lq51/h1;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    sget-object v9, Lq51/d1;->a:Lq51/c1;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move v8, p3

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, p4

    .line 61
    invoke-direct/range {v1 .. v10}, Lt51/c;-><init>(Lf71/n;Lq51/n;Lr51/j;Lp61/g;Lg71/l2;ZILq51/d1;Lq51/h1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Ld61/f1;->D:Lc61/j;

    .line 65
    .line 66
    iput-object p2, v1, Ld61/f1;->E:Lw51/h0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final k0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Ld61/f1;->D:Lc61/j;

    .line 7
    .line 8
    iget-object v1, v4, Lc61/j;->a:Lc61/c;

    .line 9
    .line 10
    iget-object v9, v1, Lc61/c;->r:Lh61/d1;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "typeParameter"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "context"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Lg71/p0;

    .line 57
    .line 58
    sget-object v1, Lh61/b1;->n:Lh61/b1;

    .line 59
    .line 60
    const-string v2, "<this>"

    .line 61
    .line 62
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "predicate"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v1}, Lg71/i2;->c(Lg71/p0;Lkotlin/jvm/functions/Function1;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    move-object v5, v9

    .line 77
    move-object v7, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v1, Lh61/f1;

    .line 80
    .line 81
    sget-object v5, Lz51/c;->x:Lz51/c;

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v1 .. v8}, Lh61/f1;-><init>(Lr51/a;ZLc61/j;Lz51/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v5, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v7, v10

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v6, v1

    .line 101
    invoke-virtual/range {v5 .. v10}, Lh61/d1;->a(Lh61/f1;Lg71/p0;Ljava/util/List;Lh61/h1;Z)Lg71/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_1

    .line 106
    .line 107
    :goto_1
    move-object v10, v7

    .line 108
    :cond_1
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object v9, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v0
.end method

.method public final l0(Lg71/p0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ld61/f1;->E:Lw51/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw51/h0;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBounds(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, Lw51/v;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lw51/v;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lw51/v;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lw51/v;->b:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Ld61/f1;->D:Lc61/j;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, Lc61/j;->a:Lc61/c;

    .line 73
    .line 74
    iget-object v0, v0, Lc61/c;->o:Lq51/g0;

    .line 75
    .line 76
    invoke-interface {v0}, Lq51/g0;->g()Ln51/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ln51/k;->e()Lg71/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getAnyType(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lc61/j;->a:Lc61/c;

    .line 90
    .line 91
    iget-object v1, v1, Lc61/c;->o:Lq51/g0;

    .line 92
    .line 93
    invoke-interface {v1}, Lq51/g0;->g()Ln51/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ln51/k;->n()Lg71/x0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getNullableAnyType(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-static {v1, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lg61/i;

    .line 143
    .line 144
    iget-object v5, v2, Lc61/j;->e:Le61/d;

    .line 145
    .line 146
    sget-object v6, Lg71/h2;->u:Lg71/h2;

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    invoke-static {v6, v3, p0, v7}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v4, v6}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    return-object v0
.end method
