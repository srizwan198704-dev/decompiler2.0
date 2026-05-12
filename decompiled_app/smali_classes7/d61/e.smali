.class public Ld61/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/f;


# direct methods
.method public constructor <init>(Ld61/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/e;->n:Ld61/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld61/e;->n:Ld61/f;

    .line 2
    .line 3
    iget-object v1, v0, Ld61/f;->c:Ld61/g0;

    .line 4
    .line 5
    iget-object v1, v1, Ld61/g0;->C:Lf71/g$f;

    .line 6
    .line 7
    sget-object v2, Ld61/g0;->G:[Lh51/u;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-static {v1, v2}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li61/g0;

    .line 44
    .line 45
    iget-object v5, v0, Ld61/f;->b:Lc61/j;

    .line 46
    .line 47
    iget-object v5, v5, Lc61/j;->a:Lc61/c;

    .line 48
    .line 49
    iget-object v5, v5, Lc61/c;->d:Li61/t;

    .line 50
    .line 51
    iget-object v6, v0, Ld61/f;->c:Ld61/g0;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Li61/t;->a(Lq51/l0;Li61/g0;)Le71/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, Lw1/b;->S(Ljava/util/ArrayList;)Lq71/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v3, [Lz61/n;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lq71/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Lz61/n;

    .line 74
    .line 75
    return-object v0
.end method
