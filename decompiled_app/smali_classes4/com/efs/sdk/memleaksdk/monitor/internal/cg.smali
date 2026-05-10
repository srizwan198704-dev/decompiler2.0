.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cg;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-direct {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "retainedObjectIds"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeSize"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cg$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cg;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/da$a;)V

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->c()V

    return-object v0
.end method

.method public final a(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {v5, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_7

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    if-nez v12, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    iget-object v12, v12, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aget-wide v13, v12, v5

    cmp-long v5, v13, v10

    if-eqz v5, :cond_8

    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-direct {v5, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;-><init>(II)V

    move-wide v6, v13

    :goto_1
    const-string v12, " when going through the dominator chain for "

    const-string v15, "Did not find dominator for "

    cmp-long v16, v6, v10

    if-eqz v16, :cond_3

    invoke-virtual {v5, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a(J)Z

    iget-object v10, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {v10, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(J)I

    move-result v10

    if-eq v10, v8, :cond_2

    iget-object v6, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    iget-object v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aget-wide v10, v6, v10

    move-wide v6, v10

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide v6, v10

    move-wide v10, v3

    :goto_2
    cmp-long v13, v10, v6

    if-eqz v13, :cond_6

    invoke-virtual {v5, v10, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b(J)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    iget-object v13, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {v13, v10, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(J)I

    move-result v13

    if-eq v13, v8, :cond_5

    iget-object v10, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    iget-object v10, v10, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aget-wide v13, v10, v13

    move-wide v10, v13

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {v3, v1, v2, v10, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(JJ)J

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cg;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(JJ)J

    :cond_8
    :goto_5
    return v9
.end method
