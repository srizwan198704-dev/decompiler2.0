.class public final Le71/k0;
.super Lt51/c;
.source "ProGuard"


# instance fields
.field public final D:Lc71/t;

.field public final E:Lk61/w;

.field public final F:Le71/a;


# direct methods
.method public constructor <init>(Lc71/t;Lk61/w;I)V
    .locals 11
    .param p1    # Lc71/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk61/w;
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
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lc71/t;->a:Lc71/q;

    .line 12
    .line 13
    iget-object v2, v0, Lc71/q;->a:Lf71/n;

    .line 14
    .line 15
    iget-object v3, p1, Lc71/t;->c:Lq51/n;

    .line 16
    .line 17
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lr51/i;->b:Lr51/h;

    .line 23
    .line 24
    iget-object v0, p1, Lc71/t;->b:Lm61/f;

    .line 25
    .line 26
    invoke-virtual {p2}, Lk61/w;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lc71/w0;->a:Lc71/w0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lk61/w;->D()Lk61/w$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v6, "getVariance(...)"

    .line 41
    .line 42
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "variance"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lc71/v0;->c:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    sget-object v0, Lg71/l2;->n:Lg71/l2;

    .line 71
    .line 72
    :goto_0
    move-object v6, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance p1, Lo41/p;

    .line 75
    .line 76
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    sget-object v0, Lg71/l2;->v:Lg71/l2;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lg71/l2;->u:Lg71/l2;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {p2}, Lk61/w;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget-object v9, Lq51/d1;->a:Lq51/c1;

    .line 91
    .line 92
    sget-object v10, Lq51/g1;->a:Lq51/g1;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move v8, p3

    .line 96
    invoke-direct/range {v1 .. v10}, Lt51/c;-><init>(Lf71/n;Lq51/n;Lr51/j;Lp61/g;Lg71/l2;ZILq51/d1;Lq51/h1;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Le71/k0;->D:Lc71/t;

    .line 100
    .line 101
    iput-object p2, v1, Le71/k0;->E:Lk61/w;

    .line 102
    .line 103
    new-instance p2, Le71/a;

    .line 104
    .line 105
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 106
    .line 107
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 108
    .line 109
    new-instance p3, Le71/j0;

    .line 110
    .line 111
    invoke-direct {p3, p0}, Le71/j0;-><init>(Le71/k0;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1, p3}, Le71/a;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, v1, Le71/k0;->F:Le71/a;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/k0;->F:Le71/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Lg71/p0;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final m0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Le71/k0;->D:Lc71/t;

    .line 2
    .line 3
    iget-object v1, v0, Lc71/t;->d:Lm61/k;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, p0, Le71/k0;->E:Lk61/w;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "typeTable"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lk61/w;->C()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/16 v4, 0xa

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lk61/w;->B()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getUpperBoundIdList(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1, v5}, Lm61/k;->a(I)Lk61/u;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v2, v3

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ln51/k;->n()Lg71/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    iget-object v0, v0, Lc71/t;->h:Lc71/f1;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lk61/u;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object v1
.end method
