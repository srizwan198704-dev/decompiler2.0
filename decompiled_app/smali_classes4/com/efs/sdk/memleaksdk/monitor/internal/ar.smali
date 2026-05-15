.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/ar$c;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bp;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    return-void
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi;",
            ">;"
        }
    .end annotation

    iget-object p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Les/hc0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Les/eq5;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;

    iget-object v4, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v4, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bo;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/as;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is a leaking object. Conflicts with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string v1, "This is a leaking object"

    :cond_6
    :goto_4
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;

    iget-object v2, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    iget-object p3, p3, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2, v3, v1, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av;Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-interface {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;->a()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Les/hc0;->q()V

    :cond_0
    check-cast v6, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;

    iget-object v8, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    instance-of v8, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;

    if-eqz v8, :cond_2

    iget-object v8, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->a:Ljava/util/LinkedHashSet;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Library leak match: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;

    invoke-interface {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;->f()Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p1
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bk;",
            ">;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Les/hc0;->q()V

    :cond_0
    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;->c()Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    move-result-object v6

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;->e()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->d()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v1

    invoke-static {v1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bk;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bi;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;-><init>(J)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    :goto_1
    instance-of v6, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;

    invoke-virtual {v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v2, v4, v3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/cq;Ljava/util/List;ILcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/by;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/by$a;

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/by;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/by$a;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/by;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/by$a;

    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/by;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/by$a;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    instance-of v4, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;

    invoke-direct {v4, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;Ljava/util/List;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.efs.sdk.memleaksdk.monitor.shark.internal.ReferencePathNode.RootNode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object p1
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;

    iget-object v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)Ljava/lang/String;

    move-result-object v10

    instance-of v6, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    :goto_1
    move-object v9, v6

    goto :goto_3

    :cond_0
    instance-of v6, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    if-nez v6, :cond_2

    instance-of v6, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$c;

    goto :goto_1

    :goto_3
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    goto :goto_4

    :cond_3
    move-object v7, v6

    :goto_4
    new-instance v15, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->a()J

    move-result-wide v11

    iget-object v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->d:Ljava/util/Set;

    iget-object v13, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object v14, v8

    goto :goto_5

    :cond_4
    move-object v14, v6

    :goto_5
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_5
    move-object/from16 v16, v6

    move-object v6, v15

    move-wide v7, v11

    move-object v11, v4

    move-object v12, v13

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/bi$c;Ljava/lang/String;Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object/from16 v5, p0

    return-object v2
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/cg;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;",
            ">;>;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cg;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;

    iget-object v4, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-ne v4, v5, :cond_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Les/hc0;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Les/hc0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-interface {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cc;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cc;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)V

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cc;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-interface {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;)V

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-direct {v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)V

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$h;

    invoke-direct {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$h;-><init>(Ljava/util/Map;Lcom/efs/sdk/memleaksdk/monitor/internal/cr;)V

    invoke-virtual {p3, p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/al;",
            ">;",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bm;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-interface {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Les/hc0;->q()V

    :cond_0
    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;->b:Ljava/util/List;

    invoke-direct {p0, p1, v5, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;

    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;

    iget-object v8, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    invoke-virtual {v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ap;)Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;

    move-result-object v7

    invoke-static {v2}, Les/hc0;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bi;

    invoke-direct {v6, v7, v5, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bg$b;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bi;)V

    iget-object v2, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    instance-of v5, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;

    goto :goto_2

    :cond_1
    iget-object v2, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$d;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;

    instance-of v5, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move-object v2, v3

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;->f()Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v5}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v4

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    new-instance p4, Lcom/efs/sdk/memleaksdk/monitor/internal/al;

    invoke-direct {p4, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/al;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    move-result-object v2

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->a:Ljava/lang/String;

    invoke-direct {v1, p4, v2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bm;-><init>(Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bx;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {p1, p2}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bo;Z)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bo;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->c:Ljava/util/Set;

    const-string v2, " and "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Les/hc0;->O(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-string v3, " and "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Les/hc0;->O(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-ne v0, v2, :cond_2

    const-string v2, ". Conflicts with "

    if-eqz p2, :cond_1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    move-object v1, p1

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e;

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    invoke-direct {p0, v0, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$a;

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/cq;Ljava/util/List;ILcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p2}, Les/hc0;->k(Ljava/util/List;)I

    move-result v2

    if-ne p3, v2, :cond_0

    iget-object p2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$a;

    invoke-direct {p4, v0, v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$a;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, p4, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;

    invoke-direct {v2, v0, v1, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$i;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e;

    :goto_1
    instance-of p4, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    move-object p4, v2

    check-cast p4, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$e$b;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;

    if-ne v9, v2, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    invoke-direct {v0, v10, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bo;Z)Lkotlin/Pair;

    move-result-object v10

    if-ne v9, v2, :cond_3

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    sget-object v15, Lcom/efs/sdk/memleaksdk/monitor/internal/as;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v13, :cond_3

    if-eq v14, v12, :cond_2

    if-ne v14, v11, :cond_1

    sget-object v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "This is the leaking object. Conflicts with "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget-object v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    const-string v11, "This is the leaking object"

    invoke-static {v10, v11}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    sget-object v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-ne v10, v11, :cond_4

    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_4
    sget-object v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-ne v10, v11, :cond_5

    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v10, v2, :cond_5

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;

    iget-object v10, v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    invoke-direct {v0, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x2e

    invoke-static {v10, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/ct;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x0

    :goto_5
    const-string v14, "Sequence contains no element matching the predicate."

    if-ge v10, v9, :cond_d

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    add-int/lit8 v17, v10, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$f;

    invoke-direct {v7, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v8, v7}, Les/mp5;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object v7

    invoke-interface {v7}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-ne v11, v12, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/as;->c:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    if-eq v8, v13, :cond_a

    const/4 v11, 0x2

    if-eq v8, v11, :cond_9

    const/4 v11, 0x3

    if-ne v8, v11, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u2193 is not leaking. Conflicts with "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_7

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u2193 is not leaking and "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_7

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u2193 is not leaking"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :goto_7
    invoke-virtual {v5, v10, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v17

    const/16 v7, 0xa

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_b
    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x2

    sub-int/2addr v1, v7

    if-ge v3, v1, :cond_13

    add-int/2addr v3, v13

    if-lt v1, v3, :cond_13

    :goto_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v9, v1, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$g;

    invoke-direct {v10, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v9, v10}, Les/mp5;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object v9

    invoke-interface {v9}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    sget-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    if-ne v11, v12, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/efs/sdk/memleaksdk/monitor/internal/as;->d:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v13, :cond_11

    const/4 v10, 0x2

    if-eq v8, v10, :cond_10

    const/4 v11, 0x3

    if-eq v8, v11, :cond_f

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never happen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v11, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u2191 is leaking and "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_9

    :cond_11
    const/4 v10, 0x2

    const/4 v11, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u2191 is leaking"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :goto_9
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v3, :cond_13

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_8

    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_14

    invoke-static {}, Les/hc0;->q()V

    :cond_14
    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;

    iget-object v9, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bo;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v8, v9, v7, v6, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av;Lcom/efs/sdk/memleaksdk/monitor/internal/bi$b;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_a

    :cond_15
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/ar$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ar$c;"
        }
    .end annotation

    const-string v0, "$this$findLeaks"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingObjectIds"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;

    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    iget-object v3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Lcom/efs/sdk/memleaksdk/monitor/internal/bp;Ljava/util/List;)V

    iget-boolean v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;->c:Z

    invoke-virtual {v0, p2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Ljava/util/Set;Z)Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/cg;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ar$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$c;

    invoke-direct {v1, v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ar$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
