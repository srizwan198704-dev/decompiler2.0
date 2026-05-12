.class public final Lg71/h1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/h1$a;
    }
.end annotation


# static fields
.field public static final c:Lg71/h1$a;


# instance fields
.field public final a:Lg71/k1;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg71/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg71/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg71/h1;->c:Lg71/h1$a;

    .line 8
    .line 9
    new-instance v0, Lg71/h1;

    .line 10
    .line 11
    sget-object v1, Lg71/j1;->a:Lg71/j1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lg71/h1;-><init>(Lg71/k1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lg71/k1;Z)V
    .locals 1
    .param p1    # Lg71/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reportStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg71/h1;->a:Lg71/k1;

    .line 10
    .line 11
    iput-boolean p2, p0, Lg71/h1;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lg71/k2;Lg71/n1;)Lg71/n1;
    .locals 5

    .line 1
    invoke-static {p0}, Lx1/e;->H(Lg71/p0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg71/p0;->m0()Lg71/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg71/p0;->m0()Lg71/n1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg71/n1;->u:Lg71/n1$a;

    .line 20
    .line 21
    const-string v1, "other"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ln71/a;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ln71/a;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ln71/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "<get-values>(...)"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p1, Ln71/f;->n:Ln71/c;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ln71/c;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lg71/l1;

    .line 82
    .line 83
    iget-object v4, p0, Ln71/f;->n:Ln71/c;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ln71/c;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lg71/l1;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lg71/l1;->a(Lg71/l1;)Lg71/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3, v2}, Lg71/l1;->a(Lg71/l1;)Lg71/r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-static {v1, v2}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v1}, Lg71/n1$a;->a(Ljava/util/List;)Lg71/n1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method


# virtual methods
.method public final a(Lr51/j;Lr51/j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr51/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lr51/c;->a()Lp61/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lr51/c;

    .line 45
    .line 46
    invoke-interface {p2}, Lr51/c;->a()Lp61/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lg71/h1;->a:Lg71/k1;

    .line 57
    .line 58
    check-cast v1, Lg71/j1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "annotation"

    .line 64
    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public final c(Lg71/i1;Lg71/n1;ZIZ)Lg71/x0;
    .locals 4

    .line 1
    new-instance v0, Lg71/z1;

    .line 2
    .line 3
    sget-object v1, Lg71/l2;->n:Lg71/l2;

    .line 4
    .line 5
    iget-object v2, p1, Lg71/i1;->b:Lq51/i1;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Le71/i0;

    .line 9
    .line 10
    invoke-virtual {v3}, Le71/i0;->n0()Lg71/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v1, v3}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1, p4}, Lg71/h1;->d(Lg71/x1;Lg71/i1;Lq51/j1;I)Lg71/x1;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Lg71/x1;->getType()Lg71/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "getType(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx1/e;->H(Lg71/p0;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-interface {p4}, Lg71/x1;->b()Lg71/l2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p2}, Lg71/s;->a(Lg71/n1;)Lr51/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, p4, v3}, Lg71/h1;->a(Lr51/j;Lr51/j;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lx1/e;->H(Lg71/p0;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0, p2}, Lg71/h1;->b(Lg71/k2;Lg71/n1;)Lg71/n1;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v0, v1, p4, v3}, Lj9/a0;->F(Lg71/x0;Ljava/util/List;Lg71/n1;I)Lg71/x0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0, p3}, Lg71/i2;->j(Lg71/x0;Z)Lg71/x0;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const-string v0, "let(...)"

    .line 77
    .line 78
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    check-cast v2, Lt51/i;

    .line 84
    .line 85
    iget-object p5, v2, Lt51/i;->A:Lt51/h;

    .line 86
    .line 87
    const-string v0, "getTypeConstructor(...)"

    .line 88
    .line 89
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lg71/i1;->c:Ljava/util/List;

    .line 93
    .line 94
    sget-object v0, Lz61/m;->b:Lz61/m;

    .line 95
    .line 96
    invoke-static {p5, p1, p2, p3, v0}, Lg71/s0;->h(Lg71/q1;Ljava/util/List;Lg71/n1;ZLz61/n;)Lg71/x0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p4, p1}, Lg71/b1;->c(Lg71/x0;Lg71/x0;)Lg71/x0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    return-object p4
.end method

.method public final d(Lg71/x1;Lg71/i1;Lq51/j1;I)Lg71/x1;
    .locals 11

    .line 1
    iget-object v0, p2, Lg71/i1;->b:Lq51/i1;

    .line 2
    .line 3
    sget-object v1, Lg71/h1;->c:Lg71/h1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-gt p4, v1, :cond_1a

    .line 11
    .line 12
    invoke-interface {p1}, Lg71/x1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "makeStarProjection(...)"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lg71/i2;->k(Lq51/j1;)Lg71/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Lg71/x1;->getType()Lg71/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getType(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lg71/p0;->n0()Lg71/q1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "constructor"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lg71/q1;->h()Lq51/j;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lq51/j1;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p2, Lg71/i1;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lg71/x1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v4, v6

    .line 68
    :goto_0
    const-string v5, "typeAlias"

    .line 69
    .line 70
    iget-object v7, p0, Lg71/h1;->a:Lg71/k1;

    .line 71
    .line 72
    if-nez v4, :cond_e

    .line 73
    .line 74
    invoke-interface {p1}, Lg71/x1;->getType()Lg71/p0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lg71/p0;->q0()Lg71/k2;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Lg71/d0;->a(Lg71/p0;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    move-object v9, p0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    invoke-static {p3}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lx1/e;->H(Lg71/p0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "<this>"

    .line 102
    .line 103
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ll71/c;->n:Ll71/c;

    .line 107
    .line 108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "predicate"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v1}, Lg71/i2;->c(Lg71/p0;Lkotlin/jvm/functions/Function1;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p3}, Lg71/p0;->n0()Lg71/q1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lg71/q1;->h()Lq51/j;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lg71/p0;->l0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    instance-of v6, v4, Lq51/j1;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v6, v4, Lq51/i1;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    check-cast v4, Lq51/i1;

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Lg71/i1;->a(Lq51/i1;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast v7, Lg71/j1;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lg71/z1;

    .line 172
    .line 173
    sget-object p2, Lg71/l2;->n:Lg71/l2;

    .line 174
    .line 175
    sget-object p3, Li71/l;->w:Li71/l;

    .line 176
    .line 177
    check-cast v4, Lt51/q;

    .line 178
    .line 179
    invoke-virtual {v4}, Lt51/q;->getName()Lp61/g;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    iget-object p4, p4, Lp61/g;->n:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {p4}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-static {p3, p4}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-direct {p1, p2, p3}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    invoke-virtual {p3}, Lg71/p0;->l0()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-static {v0, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    add-int/lit8 v5, v8, 0x1

    .line 229
    .line 230
    if-gez v8, :cond_7

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 233
    .line 234
    .line 235
    :cond_7
    check-cast v3, Lg71/x1;

    .line 236
    .line 237
    invoke-interface {v1}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lq51/j1;

    .line 246
    .line 247
    add-int/lit8 v7, p4, 0x1

    .line 248
    .line 249
    invoke-virtual {p0, v3, p2, v6, v7}, Lg71/h1;->d(Lg71/x1;Lg71/i1;Lq51/j1;I)Lg71/x1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v8, v5

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    sget-object v0, Lg71/i1;->e:Lg71/i1$a;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v4, v2}, Lg71/i1$a;->a(Lg71/i1;Lq51/i1;Ljava/util/List;)Lg71/i1;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {p3}, Lg71/p0;->m0()Lg71/n1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {p3}, Lg71/p0;->o0()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/lit8 v9, p4, 0x1

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v5, p0

    .line 279
    invoke-virtual/range {v5 .. v10}, Lg71/h1;->c(Lg71/i1;Lg71/n1;ZIZ)Lg71/x0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v9, v5

    .line 284
    invoke-virtual {p0, p3, p2, p4}, Lg71/h1;->e(Lg71/x0;Lg71/i1;I)Lg71/x0;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {v0}, Lg71/d0;->a(Lg71/p0;)Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_9

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-static {v0, p2}, Lg71/b1;->c(Lg71/x0;Lg71/x0;)Lg71/x0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_3
    new-instance p2, Lg71/z1;

    .line 300
    .line 301
    invoke-interface {p1}, Lg71/x1;->b()Lg71/l2;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1, v0}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 306
    .line 307
    .line 308
    return-object p2

    .line 309
    :cond_a
    move-object v9, p0

    .line 310
    invoke-virtual {p0, p3, p2, p4}, Lg71/h1;->e(Lg71/x0;Lg71/i1;I)Lg71/x0;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lg71/f2;->d(Lg71/p0;)Lg71/f2;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    const-string v1, "create(...)"

    .line 319
    .line 320
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lg71/p0;->l0()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    add-int/lit8 v5, v8, 0x1

    .line 344
    .line 345
    if-gez v8, :cond_b

    .line 346
    .line 347
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 348
    .line 349
    .line 350
    :cond_b
    check-cast v4, Lg71/x1;

    .line 351
    .line 352
    invoke-interface {v4}, Lg71/x1;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_c

    .line 357
    .line 358
    invoke-interface {v4}, Lg71/x1;->getType()Lg71/p0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v10, Ll71/b;->n:Ll71/b;

    .line 369
    .line 370
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v10}, Lg71/i2;->c(Lg71/p0;Lkotlin/jvm/functions/Function1;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_c

    .line 381
    .line 382
    invoke-virtual {p3}, Lg71/p0;->l0()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lg71/x1;

    .line 391
    .line 392
    invoke-virtual {p3}, Lg71/p0;->n0()Lg71/q1;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v10}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lq51/j1;

    .line 405
    .line 406
    iget-boolean v10, v9, Lg71/h1;->b:Z

    .line 407
    .line 408
    if-eqz v10, :cond_c

    .line 409
    .line 410
    invoke-interface {v6}, Lg71/x1;->getType()Lg71/p0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Lg71/x1;->getType()Lg71/p0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v10, v7

    .line 428
    check-cast v10, Lg71/j1;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v10, "substitutor"

    .line 434
    .line 435
    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v10, "unsubstitutedArgument"

    .line 439
    .line 440
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v6, "argument"

    .line 444
    .line 445
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v4, "typeParameter"

    .line 449
    .line 450
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    move v8, v5

    .line 454
    goto :goto_4

    .line 455
    :cond_d
    new-instance p3, Lg71/z1;

    .line 456
    .line 457
    invoke-interface {p1}, Lg71/x1;->b()Lg71/l2;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {p3, p1, p2}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 462
    .line 463
    .line 464
    return-object p3

    .line 465
    :goto_5
    return-object p1

    .line 466
    :cond_e
    move-object v9, p0

    .line 467
    invoke-interface {v4}, Lg71/x1;->a()Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_f

    .line 472
    .line 473
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p3}, Lg71/i2;->k(Lq51/j1;)Lg71/e1;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_f
    invoke-interface {v4}, Lg71/x1;->getType()Lg71/p0;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p2}, Lg71/p0;->q0()Lg71/k2;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-interface {v4}, Lg71/x1;->b()Lg71/l2;

    .line 493
    .line 494
    .line 495
    move-result-object p4

    .line 496
    const-string v2, "getProjectionKind(...)"

    .line 497
    .line 498
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Lg71/x1;->b()Lg71/l2;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v2, "substitutedArgument"

    .line 509
    .line 510
    if-ne p1, p4, :cond_10

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_10
    sget-object v3, Lg71/l2;->n:Lg71/l2;

    .line 514
    .line 515
    if-ne p1, v3, :cond_11

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_11
    if-ne p4, v3, :cond_12

    .line 519
    .line 520
    move-object p4, p1

    .line 521
    goto :goto_6

    .line 522
    :cond_12
    move-object p1, v7

    .line 523
    check-cast p1, Lg71/j1;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    if-eqz p3, :cond_13

    .line 535
    .line 536
    invoke-interface {p3}, Lq51/j1;->getVariance()Lg71/l2;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-nez p1, :cond_14

    .line 541
    .line 542
    :cond_13
    sget-object p1, Lg71/l2;->n:Lg71/l2;

    .line 543
    .line 544
    :cond_14
    if-ne p1, p4, :cond_15

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_15
    sget-object p3, Lg71/l2;->n:Lg71/l2;

    .line 548
    .line 549
    if-ne p1, p3, :cond_16

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_16
    if-ne p4, p3, :cond_17

    .line 553
    .line 554
    move-object p4, p3

    .line 555
    goto :goto_7

    .line 556
    :cond_17
    check-cast v7, Lg71/j1;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v1}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p2}, Lg71/p0;->getAnnotations()Lr51/j;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    invoke-virtual {p0, p1, p3}, Lg71/h1;->a(Lr51/j;Lr51/j;)V

    .line 576
    .line 577
    .line 578
    instance-of p1, p2, Lg71/c0;

    .line 579
    .line 580
    if-eqz p1, :cond_18

    .line 581
    .line 582
    check-cast p2, Lg71/c0;

    .line 583
    .line 584
    invoke-virtual {v1}, Lg71/p0;->m0()Lg71/n1;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p2, p1}, Lg71/h1;->b(Lg71/k2;Lg71/n1;)Lg71/n1;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    const-string p3, "newAttributes"

    .line 593
    .line 594
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance p3, Lg71/c0;

    .line 598
    .line 599
    iget-object p2, p2, Lg71/g0;->v:Lg71/x0;

    .line 600
    .line 601
    invoke-static {p2}, Lx1/e;->A(Lg71/p0;)Ln51/k;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-direct {p3, p2, p1}, Lg71/c0;-><init>(Ln51/k;Lg71/n1;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_18
    invoke-static {p2}, Lj9/a0;->i(Lg71/p0;)Lg71/x0;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {v1}, Lg71/p0;->o0()Z

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    invoke-static {p1, p2}, Lg71/i2;->j(Lg71/x0;Z)Lg71/x0;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const-string p2, "makeNullableIfNeeded(...)"

    .line 622
    .line 623
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lg71/p0;->m0()Lg71/n1;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-static {p1}, Lx1/e;->H(Lg71/p0;)Z

    .line 631
    .line 632
    .line 633
    move-result p3

    .line 634
    if-eqz p3, :cond_19

    .line 635
    .line 636
    :goto_8
    move-object p3, p1

    .line 637
    goto :goto_9

    .line 638
    :cond_19
    invoke-static {p1, p2}, Lg71/h1;->b(Lg71/k2;Lg71/n1;)Lg71/n1;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    const/4 p3, 0x1

    .line 643
    invoke-static {p1, v6, p2, p3}, Lj9/a0;->F(Lg71/x0;Ljava/util/List;Lg71/n1;I)Lg71/x0;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    goto :goto_8

    .line 648
    :goto_9
    new-instance p1, Lg71/z1;

    .line 649
    .line 650
    invoke-direct {p1, p4, p3}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 651
    .line 652
    .line 653
    return-object p1

    .line 654
    :cond_1a
    move-object v9, p0

    .line 655
    new-instance p1, Ljava/lang/AssertionError;

    .line 656
    .line 657
    new-instance p2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string p3, "Too deep recursion while expanding type alias "

    .line 660
    .line 661
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    check-cast v0, Lt51/q;

    .line 665
    .line 666
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 667
    .line 668
    .line 669
    move-result-object p3

    .line 670
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    throw p1
.end method

.method public final e(Lg71/x0;Lg71/i1;I)Lg71/x0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lg71/p0;->n0()Lg71/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg71/p0;->l0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, Lg71/x1;

    .line 45
    .line 46
    invoke-interface {v0}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lq51/j1;

    .line 55
    .line 56
    add-int/lit8 v6, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v4, p2, v3, v6}, Lg71/h1;->d(Lg71/x1;Lg71/i1;Lq51/j1;I)Lg71/x1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lg71/x1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v6, Lg71/z1;

    .line 70
    .line 71
    invoke-interface {v3}, Lg71/x1;->b()Lg71/l2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v3}, Lg71/x1;->getType()Lg71/p0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v4}, Lg71/x1;->getType()Lg71/p0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lg71/p0;->o0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, Lg71/i2;->i(Lg71/p0;Z)Lg71/p0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v6, v7, v3}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v6

    .line 95
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p1, v2, p3, p2}, Lj9/a0;->F(Lg71/x0;Ljava/util/List;Lg71/n1;I)Lg71/x0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
