.class public Ld61/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/g0;


# direct methods
.method public constructor <init>(Ld61/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/c0;->n:Ld61/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld61/c0;->n:Ld61/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ld61/g0;->A:Lc61/j;

    .line 4
    .line 5
    iget-object v1, v1, Lc61/j;->a:Lc61/c;

    .line 6
    .line 7
    iget-object v1, v1, Lc61/c;->l:Li61/m0;

    .line 8
    .line 9
    iget-object v2, v0, Lt51/o0;->x:Lp61/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp61/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "asString(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Li61/l0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "packageFqName"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

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
    :cond_0
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
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lp61/b;->d:Lp61/b$a;

    .line 58
    .line 59
    invoke-static {v3}, Lx61/c;->d(Ljava/lang/String;)Lx61/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lp61/c;

    .line 64
    .line 65
    iget-object v5, v5, Lx61/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v7, 0x2f

    .line 68
    .line 69
    const/16 v8, 0x2e

    .line 70
    .line 71
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v6, v5}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    .line 79
    .line 80
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v0, Ld61/g0;->A:Lc61/j;

    .line 91
    .line 92
    iget-object v5, v5, Lc61/j;->a:Lc61/c;

    .line 93
    .line 94
    iget-object v5, v5, Lc61/c;->c:Li61/c0;

    .line 95
    .line 96
    iget-object v6, v0, Ld61/g0;->B:Lo61/e;

    .line 97
    .line 98
    invoke-static {v5, v4, v6}, Lc11/a;->k(Li61/c0;Lp61/b;Lo61/e;)Li61/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 110
    :goto_1
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
