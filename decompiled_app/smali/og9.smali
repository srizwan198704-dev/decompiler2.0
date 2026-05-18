.class public Log9;
.super Ljava/lang/Object;


# static fields
.field public static ॱॱ:Log9;


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv08;",
            "Ld94;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lub9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Log9;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Log9;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Log9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Log9;->ˊ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Log9;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized ˋ()Log9;
    .locals 2

    const-class v0, Log9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Log9;->ॱॱ:Log9;

    if-nez v1, :cond_0

    new-instance v1, Log9;

    invoke-direct {v1}, Log9;-><init>()V

    sput-object v1, Log9;->ॱॱ:Log9;

    :cond_0
    sget-object v1, Log9;->ॱॱ:Log9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p7}, Log9;->ॱ(ILjava/util/Map;)Lv08;

    move-result-object p7

    const-class v5, Li89;

    move-object v0, p0

    move-object v1, p7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Log9;->ˊ(Lv08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lfg9;

    move-result-object v0

    check-cast v0, Li89;

    invoke-virtual {v0, p5, p6}, Li89;->ˎ(D)V

    invoke-static {}, Ld79;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Li89;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p2

    check-cast p2, Li89;

    invoke-virtual {p2, p5, p6}, Li89;->ˎ(D)V

    invoke-static {p7, p2}, Lzc9;->ॱ(Lv08;Lfg9;)V

    :cond_0
    invoke-static {p1}, Lyi9;->ˋॱ(I)Lyi9;

    move-result-object p1

    iget-object p2, p0, Log9;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Log9;->ˊॱ(Lyi9;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public ʼ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p7}, Log9;->ॱ(ILjava/util/Map;)Lv08;

    move-result-object p7

    const-class v5, Lr49;

    move-object v0, p0

    move-object v1, p7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Log9;->ˊ(Lv08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lfg9;

    move-result-object v0

    check-cast v0, Lr49;

    invoke-virtual {v0}, Lr49;->ॱॱ()V

    invoke-virtual {v0, p5, p6}, Lr49;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld79;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lr49;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p2

    check-cast p2, Lr49;

    invoke-virtual {p2}, Lr49;->ॱॱ()V

    invoke-virtual {p2, p5, p6}, Lr49;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p2}, Lzc9;->ॱ(Lv08;Lfg9;)V

    :cond_0
    invoke-static {p1}, Lyi9;->ˋॱ(I)Lyi9;

    move-result-object p1

    iget-object p2, p0, Log9;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Log9;->ˊॱ(Lyi9;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public ʽ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p5}, Log9;->ॱ(ILjava/util/Map;)Lv08;

    move-result-object p5

    const-class v5, Lr49;

    move-object v0, p0

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Log9;->ˊ(Lv08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lfg9;

    move-result-object v0

    check-cast v0, Lr49;

    invoke-virtual {v0}, Lr49;->ˏ()V

    invoke-static {}, Ld79;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lr49;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p2

    check-cast p2, Lr49;

    invoke-virtual {p2}, Lr49;->ˏ()V

    invoke-static {p5, p2}, Lzc9;->ॱ(Lv08;Lfg9;)V

    :cond_0
    invoke-static {p1}, Lyi9;->ˋॱ(I)Lyi9;

    move-result-object p1

    iget-object p2, p0, Log9;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Log9;->ˊॱ(Lyi9;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public final ˊ(Lv08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lfg9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv08;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lfg9;",
            ">;)",
            "Lfg9;"
        }
    .end annotation

    invoke-static {p2}, Lw99;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lw99;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv08;->ͺ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Log9;->ˊ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Log9;->ˊ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld94;

    if-nez v1, :cond_0

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    const-class v3, Ld94;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v1

    check-cast v1, Ld94;

    iget-object v3, p0, Log9;->ˊ:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ld94;->ˋ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lfg9;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˊॱ(Lyi9;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " EVENT size:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "EventRepo"

    invoke-static {v2, v1}, Luk9;->ˎ(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lyi9;->ͺ()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, " event size exceed trigger count."

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p1}, Lyi9;->ʽ()I

    move-result p1

    invoke-virtual {p0, p1}, Log9;->ॱॱ(I)V

    :cond_0
    return-void
.end method

.method public ˋॱ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p2, p3}, Log9;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Log9;->ͺ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb94;->ʻ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lv08;",
            "Ljava/util/List<",
            "Lfg9;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Log9;->ˊ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Log9;->ˊ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv08;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lv08;->ͺ()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_0

    iget-object v6, p0, Log9;->ˊ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld94;

    invoke-virtual {v6}, Ld94;->ˎ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Log9;->ˊ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏॱ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 4

    const-class v0, Lub9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Log9;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub9;

    if-nez v1, :cond_0

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    invoke-virtual {v1, v0, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lub9;

    iget-object p2, p0, Log9;->ॱ:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p5}, Lub9;->ॱॱ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lub9;

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ᐝ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Log9;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub9;

    if-nez v1, :cond_0

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    invoke-virtual {v1, v0, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lub9;

    iget-object p2, p0, Log9;->ॱ:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p5}, Lub9;->ᐝ(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱ(ILjava/util/Map;)Lv08;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv08;"
        }
    .end annotation

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lv08;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v0

    check-cast v0, Lv08;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˊॱ(Ljava/util/Map;)V

    :cond_0
    sget-object p2, Ldx3;->ᐝ:Ldx3;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lo39;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    sget-object p2, Ldx3;->ʻ:Ldx3;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lo39;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    sget-object p2, Ldx3;->ॱˊ:Ldx3;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lo39;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    sget-object p2, Ldx3;->ˏॱ:Ldx3;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lo39;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    sget-object p2, Ldx3;->יˏ:Ldx3;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Log9;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Log9;->ॱˋ(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ॱˋ(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Log9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lub9;->ʻ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Log9;->ॱ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lfg9;->ॱ:Ljava/lang/String;

    iget-object p2, v0, Lfg9;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Log9;->ॱˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v0, Lfg9;->ˎ:I

    iget-object v3, v0, Lfg9;->ॱ:Ljava/lang/String;

    iget-object v4, v0, Lfg9;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Lub9;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v5

    invoke-virtual {v0}, Lub9;->ˎ()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    move-object v1, p0

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Log9;->ᐝ(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/util/Map;)V

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll59;->ˎ(Le99;)V

    :cond_1
    return-void
.end method

.method public final ॱˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb94;->ʽ()V

    :cond_0
    return-void
.end method

.method public ॱॱ(I)V
    .locals 2

    invoke-virtual {p0, p1}, Log9;->ˏ(I)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    new-instance v1, Log9$ᐨ;

    invoke-direct {v1, p0, p1}, Log9$ᐨ;-><init>(Log9;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ltn9;->ᐝ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ॱᐝ()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Log9;->ॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Log9;->ॱ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub9;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lub9;->ʼ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Log9;->ॱ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᐝ(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb94;->ˎ()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb94;->ˎ()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->ʽ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    :cond_0
    invoke-virtual {v0}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ʼ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_1
    invoke-virtual {p0, p1, p6}, Log9;->ॱ(ILjava/util/Map;)Lv08;

    move-result-object p6

    const/4 v5, 0x0

    const-class v6, Lbj9;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Log9;->ˊ(Lv08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lfg9;

    move-result-object v0

    check-cast v0, Lbj9;

    invoke-virtual {v0, p5, p4}, Lbj9;->ˏ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    invoke-static {}, Ld79;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lbj9;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p2

    check-cast p2, Lbj9;

    invoke-virtual {p2, p5, p4}, Lbj9;->ˏ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    invoke-static {p6, p2}, Lzc9;->ॱ(Lv08;Lfg9;)V

    :cond_2
    invoke-static {p1}, Lyi9;->ˋॱ(I)Lyi9;

    move-result-object p1

    iget-object p2, p0, Log9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Log9;->ˊॱ(Lyi9;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0

    :cond_3
    const-string p1, "EventRepo"

    const-string p2, "metric is null"

    invoke-static {p1, p2}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
