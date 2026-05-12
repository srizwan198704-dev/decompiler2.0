.class public abstract Le71/e0;
.super Lz61/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le71/e0$a;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lh51/u;


# instance fields
.field public final b:Lc71/t;

.field public final c:Le71/e0$a;

.field public final d:Lf71/g$f;

.field public final e:Lf71/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Le71/e0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "classNames"

    .line 10
    .line 11
    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "classifierNamesLazy"

    .line 27
    .line 28
    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lh51/u;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Le71/e0;->f:[Lh51/u;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lc71/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lc71/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71/t;",
            "Ljava/util/List<",
            "Lk61/k;",
            ">;",
            "Ljava/util/List<",
            "Lk61/p;",
            ">;",
            "Ljava/util/List<",
            "Lk61/v;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Collection<",
            "Lp61/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeAliasList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "classNames"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lz61/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le71/e0;->b:Lc71/t;

    .line 30
    .line 31
    iget-object v0, p1, Lc71/t;->a:Lc71/q;

    .line 32
    .line 33
    iget-object v0, v0, Lc71/q;->c:Lc71/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Le71/e0$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, p3, p4}, Le71/e0$a;-><init>(Le71/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Le71/e0;->c:Le71/e0$a;

    .line 44
    .line 45
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 46
    .line 47
    iget-object p2, p1, Lc71/q;->a:Lf71/n;

    .line 48
    .line 49
    new-instance p3, Le71/x;

    .line 50
    .line 51
    invoke-direct {p3, p5}, Le71/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lf71/g;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Le71/e0;->d:Lf71/g$f;

    .line 61
    .line 62
    iget-object p1, p1, Lc71/q;->a:Lf71/n;

    .line 63
    .line 64
    new-instance p2, Le71/y;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Le71/y;-><init>(Le71/e0;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lf71/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Lf71/g$d;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lf71/g$d;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Le71/e0;->e:Lf71/g$d;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a(Lp61/g;Ly51/a;)Ljava/util/Collection;
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
    iget-object v0, p0, Le71/e0;->c:Le71/e0$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Le71/e0$a;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Le71/e0;->c:Le71/e0$a;

    .line 2
    .line 3
    iget-object v0, v0, Le71/e0$a;->g:Lf71/g$f;

    .line 4
    .line 5
    sget-object v1, Le71/e0$a;->j:[Lh51/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public c(Lp61/g;Ly51/a;)Ljava/util/Collection;
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
    iget-object v0, p0, Le71/e0;->c:Le71/e0$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Le71/e0$a;->b(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Le71/e0;->f:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Le71/e0;->e:Lf71/g$d;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lf71/g$d;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    return-object v0
.end method

.method public e(Lp61/g;Ly51/a;)Lq51/j;
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
    invoke-virtual {p0, p1}, Le71/e0;->q(Lp61/g;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Le71/e0;->b:Lc71/t;

    .line 18
    .line 19
    iget-object p2, p2, Lc71/t;->a:Lc71/q;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le71/e0;->l(Lp61/g;)Lp61/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lc71/q;->b(Lp61/b;)Lq51/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p2, p0, Le71/e0;->c:Le71/e0$a;

    .line 31
    .line 32
    iget-object v1, p2, Le71/e0$a;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Le71/e0$a;->f:Lf71/g$h;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lq51/i1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Le71/e0;->c:Le71/e0$a;

    .line 2
    .line 3
    iget-object v0, v0, Le71/e0$a;->h:Lf71/g$f;

    .line 4
    .line 5
    sget-object v1, Le71/e0$a;->j:[Lh51/u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract h(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
.end method

.method public final i(Lz61/d;Lkotlin/jvm/functions/Function1;Ly51/a;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "location"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lz61/d;->c:Lz61/d$a;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v5, Lz61/d;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Lz61/d;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p2, v3}, Le71/e0;->h(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v5, p0, Le71/e0;->c:Le71/e0$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v6, "result"

    .line 44
    .line 45
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lz61/d;->i:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lz61/d;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "INSTANCE"

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v5, Le71/e0$a;->h:Lf71/g$f;

    .line 68
    .line 69
    sget-object v2, Le71/e0$a;->j:[Lh51/u;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    aget-object v2, v2, v6

    .line 73
    .line 74
    invoke-static {v0, v2}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lp61/g;

    .line 102
    .line 103
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-virtual {v5, v6, p3}, Le71/e0$a;->b(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Ls61/p;->n:Ls61/p;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Lkotlin/collections/x;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v0, Lz61/d;->c:Lz61/d$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget v0, Lz61/d;->h:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lz61/d;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v5, Le71/e0$a;->g:Lf71/g$f;

    .line 148
    .line 149
    sget-object v2, Le71/e0$a;->j:[Lh51/u;

    .line 150
    .line 151
    aget-object v2, v2, v4

    .line 152
    .line 153
    invoke-static {v0, v2}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Set;

    .line 158
    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lp61/g;

    .line 181
    .line 182
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    invoke-virtual {v5, v4, p3}, Le71/e0$a;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object p3, Ls61/p;->n:Ls61/p;

    .line 203
    .line 204
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p3}, Lkotlin/collections/x;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object p3, Lz61/d;->c:Lz61/d$a;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget p3, Lz61/d;->k:I

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Lz61/d;->a(I)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Le71/e0;->m()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp61/g;

    .line 245
    .line 246
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v1, p0, Le71/e0;->b:Lc71/t;

    .line 259
    .line 260
    iget-object v1, v1, Lc71/t;->a:Lc71/q;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Le71/e0;->l(Lp61/g;)Lp61/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Lc71/q;->b(Lp61/b;)Lq51/g;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v3, v0}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    sget-object p3, Lz61/d;->c:Lz61/d$a;

    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget p3, Lz61/d;->f:I

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lz61/d;->a(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    iget-object p1, v5, Le71/e0$a;->c:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_a

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Lp61/g;

    .line 308
    .line 309
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v0, "name"

    .line 325
    .line 326
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, Le71/e0$a;->f:Lf71/g$h;

    .line 330
    .line 331
    invoke-virtual {v0, p3}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    check-cast p3, Lq51/i1;

    .line 336
    .line 337
    invoke-static {v3, p3}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-static {v3}, Lq71/n;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/util/Collection;

    .line 346
    .line 347
    return-object p1
.end method

.method public j(Ljava/util/ArrayList;Lp61/g;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "functions"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/util/ArrayList;Lp61/g;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "descriptors"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract l(Lp61/g;)Lp61/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Le71/e0;->f:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Le71/e0;->d:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lp61/g;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le71/e0;->m()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public r(Le71/h0;)Z
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
