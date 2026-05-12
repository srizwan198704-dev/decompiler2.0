.class public Lg71/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lg71/o;


# direct methods
.method public constructor <init>(Lg71/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg71/l;->n:Lg71/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg71/o$a;

    .line 2
    .line 3
    const-string v0, "supertypes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg71/l;->n:Lg71/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg71/o;->f()Lq51/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lg71/o$a;->a:Ljava/util/Collection;

    .line 15
    .line 16
    new-instance v3, Lg71/m;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lg71/m;-><init>(Lg71/o;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lg71/n;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lg71/n;-><init>(Lg71/o;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lq51/g1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "currentTypeConstructor"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "superTypes"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "neighbors"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "reportLoop"

    .line 47
    .line 48
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lg71/o;->d()Lg71/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v3

    .line 70
    :goto_0
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    :cond_2
    instance-of v1, v2, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    :cond_3
    if-nez v3, :cond_4

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    invoke-virtual {v0, v3}, Lg71/o;->k(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "<set-?>"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lg71/o$a;->b:Ljava/util/List;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
