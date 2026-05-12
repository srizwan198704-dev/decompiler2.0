.class public Ld61/e0;
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
    iput-object p1, p0, Ld61/e0;->n:Ld61/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld61/g0;->G:[Lh51/u;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld61/e0;->n:Ld61/g0;

    .line 9
    .line 10
    iget-object v1, v1, Ld61/g0;->C:Lf71/g$f;

    .line 11
    .line 12
    sget-object v2, Ld61/g0;->G:[Lh51/u;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v2}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Li61/g0;

    .line 54
    .line 55
    invoke-static {v3}, Lx61/c;->d(Ljava/lang/String;)Lx61/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "byInternalName(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lv51/e;

    .line 65
    .line 66
    iget-object v2, v2, Lv51/e;->b:Lj61/a;

    .line 67
    .line 68
    iget-object v4, v2, Lj61/a;->a:Lj61/a$a;

    .line 69
    .line 70
    sget-object v5, Ld61/f0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aget v4, v5, v4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v4, v5, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq v4, v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, v2, Lj61/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v2, Lj61/a;->a:Lj61/a$a;

    .line 92
    .line 93
    sget-object v5, Lj61/a$a;->A:Lj61/a$a;

    .line 94
    .line 95
    if-ne v2, v5, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v4}, Lx61/c;->d(Ljava/lang/String;)Lx61/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-object v0
.end method
