.class public final Lcom/opos/cmn/func/dl/base/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/opos/cmn/func/dl/base/f/a;

.field public b:[Lcom/opos/cmn/func/dl/base/a/a/e;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/func/dl/base/f/a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/a/d;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a/d;->c:Landroid/content/Context;

    new-array p1, p3, [Lcom/opos/cmn/func/dl/base/a/a/e;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a/d;->b:[Lcom/opos/cmn/func/dl/base/a/a/e;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/d;->b:[Lcom/opos/cmn/func/dl/base/a/a/e;

    new-instance v1, Lcom/opos/cmn/func/dl/base/a/a/e;

    invoke-direct {v1, p0}, Lcom/opos/cmn/func/dl/base/a/a/e;-><init>(Lcom/opos/cmn/func/dl/base/a/a/d;)V

    aput-object v1, v0, p1

    iget-object v0, p2, Lcom/opos/cmn/func/dl/base/f/a;->c:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/e;->f()Lcom/opos/cmn/func/dl/base/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/b/d;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/a/d;->b:[Lcom/opos/cmn/func/dl/base/a/a/e;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/opos/cmn/func/dl/base/a/c;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/d;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/cmn/func/dl/base/a/c;

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/opos/cmn/func/dl/base/a/a/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/d;->b:[Lcom/opos/cmn/func/dl/base/a/a/e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    iget-object v6, v4, Lcom/opos/cmn/func/dl/base/a/a/e;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Lcom/opos/cmn/func/dl/base/a/a/e;->a(Lcom/opos/cmn/func/dl/base/a/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/d;->b:[Lcom/opos/cmn/func/dl/base/a/a/e;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/opos/cmn/func/dl/base/a/a/e;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/opos/cmn/func/dl/base/a/a/e;->a()I

    move-result v6

    if-le v5, v6, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lcom/opos/cmn/func/dl/base/a/a/e;->a(Lcom/opos/cmn/func/dl/base/a/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(I)V
    .locals 8

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/d;->b:[Lcom/opos/cmn/func/dl/base/a/a/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/opos/cmn/func/dl/base/a/a/e;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/opos/cmn/func/dl/base/a/a/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/opos/cmn/func/dl/base/a/a/a;

    iget v7, v6, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    if-ne v7, p1, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lcom/opos/cmn/func/dl/base/a/a/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p1}, Lcom/opos/cmn/func/dl/base/a/a/e;->a(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
