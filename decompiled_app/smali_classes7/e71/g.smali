.class public Le71/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Le71/n;


# direct methods
.method public constructor <init>(Le71/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/g;->n:Le71/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le71/g;->n:Le71/n;

    .line 2
    .line 3
    iget-object v1, v0, Le71/n;->C:Lq51/e0;

    .line 4
    .line 5
    sget-object v2, Lq51/e0;->v:Lq51/e0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, v0, Le71/n;->y:Lk61/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk61/e;->x0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v4, v0, Le71/n;->F:Lc71/t;

    .line 58
    .line 59
    iget-object v5, v4, Lc71/t;->a:Lc71/q;

    .line 60
    .line 61
    iget-object v4, v4, Lc71/t;->b:Lm61/f;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v4, v3}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v3}, Lc71/q;->b(Lp61/b;)Lq51/g;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v2

    .line 85
    :cond_3
    sget-object v1, Ls61/b;->a:Ls61/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "sealedClass"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Le71/n;->C:Lq51/e0;

    .line 96
    .line 97
    if-eq v1, v2, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Le71/n;->K:Lq51/n;

    .line 112
    .line 113
    instance-of v3, v2, Lq51/l0;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    check-cast v2, Lq51/l0;

    .line 118
    .line 119
    invoke-interface {v2}, Lq51/l0;->J()Lz61/n;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v1, v2, v3}, Ls61/b;->a(Lq51/g;Ljava/util/LinkedHashSet;Lz61/n;Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Lt51/b;->u()Lz61/n;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "getUnsubstitutedInnerClassesScope(...)"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v0, v1, v2, v3}, Ls61/b;->a(Lq51/g;Ljava/util/LinkedHashSet;Lz61/n;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ls61/a;

    .line 141
    .line 142
    invoke-direct {v0}, Ls61/a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    .line 151
    return-object v0
.end method
