.class public final Le71/n$a;
.super Le71/e0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le71/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final g:Lh71/i;

.field public final h:Lf71/g$f;

.field public final i:Lf71/g$f;

.field public final synthetic j:Le71/n;


# direct methods
.method public constructor <init>(Le71/n;Lh71/i;)V
    .locals 7
    .param p1    # Le71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh71/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le71/n$a;->j:Le71/n;

    .line 7
    .line 8
    iget-object v2, p1, Le71/n;->F:Lc71/t;

    .line 9
    .line 10
    iget-object v0, p1, Le71/n;->y:Lk61/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk61/e;->l0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getFunctionList(...)"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk61/e;->w0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "getPropertyList(...)"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lk61/e;->A0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v1, "getTypeAliasList(...)"

    .line 35
    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lk61/e;->v0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getNestedClassNameList(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object p1, p1, Le71/n;->F:Lc71/t;

    .line 51
    .line 52
    iget-object p1, p1, Lc71/t;->b:Lm61/f;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    invoke-static {v0, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {p1, v6}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v6, Le71/j;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Le71/j;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p0

    .line 99
    invoke-direct/range {v1 .. v6}, Le71/e0;-><init>(Lc71/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v1, Le71/n$a;->g:Lh71/i;

    .line 103
    .line 104
    iget-object p1, v1, Le71/e0;->b:Lc71/t;

    .line 105
    .line 106
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 107
    .line 108
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 109
    .line 110
    new-instance p2, Le71/k;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Le71/k;-><init>(Le71/n$a;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lf71/g;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v1, Le71/n$a;->h:Lf71/g$f;

    .line 122
    .line 123
    iget-object p1, v1, Le71/e0;->b:Lc71/t;

    .line 124
    .line 125
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 126
    .line 127
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 128
    .line 129
    new-instance p2, Le71/l;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Le71/l;-><init>(Le71/n$a;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lf71/g;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v1, Le71/n$a;->i:Lf71/g$f;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lp61/g;Ly51/a;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Le71/n$a;->s(Lp61/g;Ly51/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Le71/e0;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le71/n$a;->s(Lp61/g;Ly51/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Le71/e0;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Lp61/g;Ly51/a;)Lq51/j;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le71/n$a;->s(Lp61/g;Ly51/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Le71/n$a;->j:Le71/n;

    .line 15
    .line 16
    iget-object v1, v1, Le71/n;->J:Le71/n$c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Le71/n$c;->b:Lf71/g$h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lq51/g;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Le71/e0;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le71/n$a;->h:Lf71/g$f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le71/n$a;->j:Le71/n;

    .line 12
    .line 13
    iget-object p1, p1, Le71/n;->J:Le71/n$c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Le71/n$c;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp61/g;

    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Le71/n$c;->b:Lf71/g$h;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lq51/g;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lp61/g;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le71/n$a;->i:Lf71/g$f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lg71/p0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lg71/p0;->J()Lz61/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ly51/d;->v:Ly51/d;

    .line 45
    .line 46
    invoke-interface {v1, p2, v2}, Lz61/n;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Le71/e0;->b:Lc71/t;

    .line 55
    .line 56
    iget-object v1, v0, Lc71/t;->a:Lc71/q;

    .line 57
    .line 58
    iget-object v1, v1, Lc71/q;->n:Ls51/b;

    .line 59
    .line 60
    iget-object v2, p0, Le71/n$a;->j:Le71/n;

    .line 61
    .line 62
    invoke-interface {v1, p2, v2}, Ls51/b;->e(Lp61/g;Lq51/g;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 75
    .line 76
    iget-object v0, v0, Lc71/q;->q:Lh71/r;

    .line 77
    .line 78
    check-cast v0, Lh71/s;

    .line 79
    .line 80
    iget-object v1, v0, Lh71/s;->e:Ls61/u;

    .line 81
    .line 82
    new-instance v6, Le71/m;

    .line 83
    .line 84
    invoke-direct {v6, p1}, Le71/m;-><init>(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Le71/n$a;->j:Le71/n;

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    invoke-virtual/range {v1 .. v6}, Ls61/u;->j(Lp61/g;Ljava/util/Collection;Ljava/util/Collection;Lq51/g;Ls61/q;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lp61/g;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptors"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le71/n$a;->i:Lf71/g$f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lg71/p0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lg71/p0;->J()Lz61/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ly51/d;->v:Ly51/d;

    .line 45
    .line 46
    invoke-interface {v1, p2, v2}, Lz61/n;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le71/e0;->b:Lc71/t;

    .line 60
    .line 61
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 62
    .line 63
    iget-object v0, v0, Lc71/q;->q:Lh71/r;

    .line 64
    .line 65
    check-cast v0, Lh71/s;

    .line 66
    .line 67
    iget-object v1, v0, Lh71/s;->e:Ls61/u;

    .line 68
    .line 69
    new-instance v6, Le71/m;

    .line 70
    .line 71
    invoke-direct {v6, p1}, Le71/m;-><init>(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Le71/n$a;->j:Le71/n;

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    invoke-virtual/range {v1 .. v6}, Ls61/u;->j(Lp61/g;Ljava/util/Collection;Ljava/util/Collection;Lq51/g;Ls61/q;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(Lp61/g;)Lp61/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le71/n$a;->j:Le71/n;

    .line 7
    .line 8
    iget-object v0, v0, Le71/n;->B:Lp61/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp61/b;->d(Lp61/g;)Lp61/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Le71/n$a;->j:Le71/n;

    .line 2
    .line 3
    iget-object v0, v0, Le71/n;->H:Le71/n$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg71/o;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg71/p0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lg71/p0;->J()Lz61/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lz61/n;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Le71/n$a;->j:Le71/n;

    .line 2
    .line 3
    iget-object v1, v0, Le71/n;->H:Le71/n$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg71/o;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lg71/p0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lg71/p0;->J()Lz61/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lz61/n;->b()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Le71/e0;->b:Lc71/t;

    .line 47
    .line 48
    iget-object v1, v1, Lc71/t;->a:Lc71/q;

    .line 49
    .line 50
    iget-object v1, v1, Lc71/q;->n:Ls51/b;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ls51/b;->d(Lq51/g;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Le71/n$a;->j:Le71/n;

    .line 2
    .line 3
    iget-object v0, v0, Le71/n;->H:Le71/n$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg71/o;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg71/p0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lg71/p0;->J()Lz61/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lz61/n;->f()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final r(Le71/h0;)Z
    .locals 2

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le71/e0;->b:Lc71/t;

    .line 7
    .line 8
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 9
    .line 10
    iget-object v0, v0, Lc71/q;->o:Ls51/f;

    .line 11
    .line 12
    iget-object v1, p0, Le71/n$a;->j:Le71/n;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ls51/f;->c(Lq51/g;Le71/h0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final s(Lp61/g;Ly51/a;)V
    .locals 2

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
    iget-object v0, p0, Le71/e0;->b:Lc71/t;

    .line 12
    .line 13
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 14
    .line 15
    iget-object v0, v0, Lc71/q;->i:Ly51/c;

    .line 16
    .line 17
    iget-object v1, p0, Le71/n$a;->j:Le71/n;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1}, Lw1/b;->W(Ly51/c;Ly51/a;Lq51/g;Lp61/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
