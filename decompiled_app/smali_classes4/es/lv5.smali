.class public Les/lv5;
.super Les/we2;


# instance fields
.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/vp2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Les/vp2;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:J

.field public final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/vp2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/w95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/we2;-><init>()V

    new-instance v0, Les/lv5$a;

    invoke-direct {v0, p0}, Les/lv5$a;-><init>(Les/lv5;)V

    iput-object v0, p0, Les/lv5;->j:Ljava/util/Comparator;

    new-instance v0, Les/lv5$b;

    invoke-direct {v0, p0}, Les/lv5$b;-><init>(Les/lv5;)V

    iput-object v0, p0, Les/lv5;->k:Ljava/util/Comparator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/lv5;->i:J

    const/4 v0, 0x0

    iput v0, p0, Les/lv5;->h:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/lv5;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/lv5;->g:Ljava/util/List;

    const-wide/32 v0, 0x4b000

    iput-wide v0, p0, Les/lv5;->e:J

    return-void
.end method


# virtual methods
.method public a(Les/jf;)V
    .locals 10

    invoke-virtual {p1}, Les/jf;->a()[Les/au1;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    instance-of v3, v2, Les/vp2;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Les/w95;->c()J

    move-result-wide v3

    iget-wide v5, p0, Les/lv5;->e:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Les/vp2;

    invoke-virtual {v2}, Les/vp2;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Les/vp2;->h()J

    move-result-wide v3

    invoke-virtual {v2}, Les/au1;->e()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    invoke-virtual {v2}, Les/vp2;->h()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    rem-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Les/au1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finish!"

    invoke-static {v0, v1}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/lv5;->f:Ljava/util/List;

    iget-object v1, p0, Les/lv5;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/vp2;

    invoke-virtual {v4}, Les/w95;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Les/w95;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/vp2;

    iget-object v2, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/lv5;->f:Ljava/util/List;

    iget-object v1, p0, Les/lv5;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/vp2;

    invoke-virtual {v4}, Les/vp2;->h()J

    move-result-wide v4

    iget-object v6, p0, Les/lv5;->f:Ljava/util/List;

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/vp2;

    invoke-virtual {v6}, Les/vp2;->h()J

    move-result-wide v8

    sub-long v8, v4, v8

    iget-object v6, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/vp2;

    invoke-virtual {v6}, Les/vp2;->i()I

    move-result v6

    iget-object v10, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/vp2;

    invoke-virtual {v10}, Les/vp2;->i()I

    move-result v10

    sub-int/2addr v6, v10

    iget-object v10, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/vp2;

    invoke-virtual {v10}, Les/vp2;->g()I

    move-result v10

    iget-object v11, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/vp2;

    invoke-virtual {v11}, Les/vp2;->g()I

    move-result v11

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_3

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "t1:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    cmp-long v10, v8, v4

    if-gez v10, :cond_7

    if-eqz v6, :cond_7

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Les/lv5;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, p0, Les/lv5;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Les/lv5;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    :goto_4
    iget-object v4, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/vp2;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, p0, Les/lv5;->i:J

    iget-object v6, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/vp2;

    invoke-virtual {v2}, Les/w95;->c()J

    move-result-wide v8

    add-long/2addr v4, v8

    iput-wide v4, p0, Les/lv5;->i:J

    iget v2, p0, Les/lv5;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Les/lv5;->h:I

    :cond_5
    iget-object v2, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/vp2;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Les/lv5;->i:J

    iget-object v4, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/vp2;

    invoke-virtual {v4}, Les/w95;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/lv5;->i:J

    iget v2, p0, Les/lv5;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Les/lv5;->h:I

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_5
    move v2, v7

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Les/lv5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final declared-synchronized d(I)Les/we2$b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/lv5;->h:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-lez p1, :cond_2

    iget-object p1, p0, Les/lv5;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Les/lv5;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Les/we2$b;

    iget v1, p0, Les/lv5;->h:I

    iget-wide v2, p0, Les/lv5;->i:J

    invoke-direct {v0, p1, v1, v2, v3}, Les/we2$b;-><init>(Ljava/util/List;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Les/we2$b;

    invoke-direct {p1}, Les/we2$b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w95;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/w95;

    iget-object v2, p0, Les/lv5;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/vp2;

    invoke-virtual {v5, v0}, Les/w95;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v4, p0, Les/lv5;->h:I

    sub-int/2addr v4, v1

    iput v4, p0, Les/lv5;->h:I

    iget-wide v6, p0, Les/lv5;->i:J

    invoke-virtual {v5}, Les/w95;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Les/lv5;->i:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Les/lv5;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/vp2;

    iget v5, p0, Les/lv5;->h:I

    sub-int/2addr v5, v1

    iput v5, p0, Les/lv5;->h:I

    iget-wide v5, p0, Les/lv5;->i:J

    invoke-virtual {v4}, Les/w95;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Les/lv5;->i:J

    goto :goto_3

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v2, p0, Les/lv5;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Les/vp2;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Les/lv5;->g:Ljava/util/List;

    return-object v0
.end method
