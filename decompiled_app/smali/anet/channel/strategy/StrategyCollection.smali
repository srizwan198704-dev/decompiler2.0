.class Lanet/channel/strategy/StrategyCollection;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14311d607e86c4e5L


# instance fields
.field private transient cMZ:J

.field volatile cname:Ljava/lang/String;

.field host:Ljava/lang/String;

.field isFixed:Z

.field strategyList:Lanet/channel/strategy/StrategyList;

.field volatile ttl:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 21
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    .line 24
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->cMZ:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 21
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    .line 24
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->cMZ:J

    .line 30
    iput-object p1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lanet/channel/strategy/a/l;->nR(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    return-void
.end method


# virtual methods
.method public final Rp()Z
    .locals 4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized TJ()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/v;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 1070
    iget-object v1, v0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1075
    :cond_1
    :try_start_2
    iget-object v1, v0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/IPConnStrategy;

    .line 1076
    iget-object v5, v0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 1146
    invoke-virtual {v4}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v6

    .line 1076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/ConnHistoryItem;

    if-eqz v5, :cond_3

    .line 2047
    invoke-virtual {v5}, Lanet/channel/strategy/ConnHistoryItem;->TR()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v6, v7, :cond_2

    .line 2051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v5, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    const/4 v5, 0x0

    sub-long/2addr v6, v10

    const-wide/32 v10, 0x493e0

    cmp-long v5, v6, v10

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const-string v5, "strategy ban!"

    const/4 v6, 0x2

    .line 1078
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "strategy"

    aput-object v7, v6, v9

    aput-object v4, v6, v8

    invoke-static {v5, v2, v6}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 1083
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1085
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 1087
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :cond_6
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lanet/channel/strategy/ac;)V
    .locals 7

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p1, Lanet/channel/strategy/ac;->cOU:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 74
    iget-object v0, p1, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "update error!"

    const/4 v4, 0x4

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "host"

    aput-object v5, v4, v2

    iget-object v2, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    aput-object v2, v4, v3

    const/4 v2, 0x2

    const-string v3, "dnsInfo.host"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget-object p1, p1, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p1, Lanet/channel/strategy/ac;->cname:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lanet/channel/strategy/ac;->cOW:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lanet/channel/strategy/ac;->cOW:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lanet/channel/strategy/ac;->cOm:[Lanet/channel/strategy/b;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lanet/channel/strategy/ac;->cOm:[Lanet/channel/strategy/b;

    array-length v0, v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 89
    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lanet/channel/strategy/StrategyList;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 93
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 6091
    iget-object v1, v0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/IPConnStrategy;

    .line 6092
    iput-boolean v3, v4, Lanet/channel/strategy/IPConnStrategy;->cOu:Z

    goto :goto_0

    .line 6095
    :cond_4
    iget-object v1, p1, Lanet/channel/strategy/ac;->cOm:[Lanet/channel/strategy/b;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 6096
    :goto_1
    iget-object v4, p1, Lanet/channel/strategy/ac;->cOm:[Lanet/channel/strategy/b;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 6097
    iget-object v4, p1, Lanet/channel/strategy/ac;->cOm:[Lanet/channel/strategy/b;

    aget-object v4, v4, v1

    .line 6098
    iget-object v5, v4, Lanet/channel/strategy/b;->ip:Ljava/lang/String;

    iget-object v6, v4, Lanet/channel/strategy/b;->ip:Ljava/lang/String;

    .line 6099
    invoke-static {v6}, Lanet/channel/strategy/utils/b;->nO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_2
    iget-object v4, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    .line 6098
    invoke-virtual {v0, v5, v6, v4}, Lanet/channel/strategy/StrategyList;->a(Ljava/lang/String;ILanet/channel/strategy/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 6104
    :goto_3
    iget-object v4, p1, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    const/4 v4, 0x0

    .line 6105
    :goto_4
    iget-object v5, p1, Lanet/channel/strategy/ac;->cOW:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_7

    .line 6106
    iget-object v5, p1, Lanet/channel/strategy/ac;->cOW:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-object v6, p1, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    aget-object v6, v6, v1

    invoke-virtual {v0, v5, v3, v6}, Lanet/channel/strategy/StrategyList;->a(Ljava/lang/String;ILanet/channel/strategy/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 6108
    :cond_7
    iget-object v4, p1, Lanet/channel/strategy/ac;->cOX:[Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 6109
    iput-boolean v3, v0, Lanet/channel/strategy/StrategyList;->containsStaticIp:Z

    const/4 v4, 0x0

    .line 6110
    :goto_5
    iget-object v5, p1, Lanet/channel/strategy/ac;->cOX:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_9

    .line 6111
    iget-object v5, p1, Lanet/channel/strategy/ac;->cOX:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-object v6, p1, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    aget-object v6, v6, v1

    invoke-virtual {v0, v5, v2, v6}, Lanet/channel/strategy/StrategyList;->a(Ljava/lang/String;ILanet/channel/strategy/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 6114
    :cond_8
    iput-boolean v2, v0, Lanet/channel/strategy/StrategyList;->containsStaticIp:Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6119
    :cond_a
    iget-object p1, v0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 6120
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6121
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    iget-boolean v1, v1, Lanet/channel/strategy/IPConnStrategy;->cOu:Z

    if-eqz v1, :cond_b

    .line 6122
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_6

    .line 6126
    :cond_c
    iget-object p1, v0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyList;->TS()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 85
    :cond_d
    :goto_7
    :try_start_2
    iput-object v1, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lanet/channel/strategy/v;Lanet/channel/strategy/u;)V
    .locals 9

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 2180
    instance-of v1, p1, Lanet/channel/strategy/IPConnStrategy;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 2181
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 2182
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 2183
    iget-object v1, v0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 3146
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result p1

    .line 2183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/ConnHistoryItem;

    iget-boolean v1, p2, Lanet/channel/strategy/u;->ahQ:Z

    .line 4021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v1, :cond_0

    .line 4022
    iget-wide v5, p1, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    :goto_0
    const/4 v7, 0x0

    sub-long v5, v3, v5

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 4024
    iget-byte v5, p1, Lanet/channel/strategy/ConnHistoryItem;->history:B

    shl-int/2addr v5, v2

    xor-int/lit8 v6, v1, 0x1

    or-int/2addr v5, v6

    int-to-byte v5, v5

    iput-byte v5, p1, Lanet/channel/strategy/ConnHistoryItem;->history:B

    if-eqz v1, :cond_1

    .line 4026
    iput-wide v3, p1, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    goto :goto_1

    .line 4028
    :cond_1
    iput-wide v3, p1, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    .line 2184
    :cond_2
    :goto_1
    iget-object p1, v0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    iget-object v0, v0, Lanet/channel/strategy/StrategyList;->cOP:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    :cond_3
    iget-boolean p1, p2, Lanet/channel/strategy/u;->ahQ:Z

    if-nez p1, :cond_b

    .line 56
    iget-object p1, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 4166
    iget-object p2, p1, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/IPConnStrategy;

    .line 4167
    iget-object v5, p1, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 5146
    invoke-virtual {v3}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v6

    .line 4167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/ConnHistoryItem;

    .line 6043
    iget-byte v5, v5, Lanet/channel/strategy/ConnHistoryItem;->history:B

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    .line 4170
    iget v1, v3, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 4176
    :cond_7
    iget-boolean p1, p1, Lanet/channel/strategy/StrategyList;->containsStaticIp:Z

    if-eqz p1, :cond_8

    if-nez v0, :cond_a

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 58
    iget-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->cMZ:J

    const/4 v2, 0x0

    sub-long v0, p1, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 59
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanet/channel/strategy/ab;->nJ(Ljava/lang/String;)V

    .line 60
    iput-wide p1, p0, Lanet/channel/strategy/StrategyCollection;->cMZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\nStrategyList = "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x5b

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "[]"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
